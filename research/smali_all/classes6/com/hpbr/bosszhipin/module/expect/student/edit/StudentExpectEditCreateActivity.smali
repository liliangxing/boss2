.class public Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Z


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u9009\u62e9\u57ce\u5e02"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u6dfb\u52a0\u591a\u4e2a\u57ce\u5e02\uff0c\u53ef\u4ee5\u83b7\u5f97\u66f4\u591a\u5de5\u4f5c\u673a\u4f1a"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableAppTitle(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setClearable(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUseGray(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const-string v3, "\u6700\u591a\u53ea\u80fd\u9009\u62e99\u4e2a"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x3e7

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Tg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private Bf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setMultiSelect(Z)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->setExpectId(J)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->c0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "geek_edit_position"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "p14"

    .line 65
    .line 66
    const-string v2, "3"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private Cf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/common/StudentL3TagPickActivity;->df(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Ef()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1a

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    :cond_1a
    new-instance v3, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->C(Z)V

    .line 34
    .line 35
    .line 36
    const-string v5, "\u9762\u8bae"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->D(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/hpbr/bosszhipin/module/expect/student/edit/d;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/d;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->v(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v4

    .line 57
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->E(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Gf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    invoke-static {v1}, Laz/a;->n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\u9009\u62e9\u57ce\u5e02"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u9009\u62e9\u591a\u4e2a\u57ce\u5e02\uff0c\u53ef\u4ee5\u83b7\u5f97\u66f4\u591a\u5de5\u4f5c\u673a\u4f1a"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableAppTitle(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUseGray(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const-string v3, "\u6700\u591a\u9009\u62e910\u4e2a\u57ce\u5e02"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x2711

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Tg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private Hf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_24

    .line 18
    .line 19
    iget v3, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->g:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v1, v0}, Lcom/hpbr/bosszhipin/module/expect/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->g:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/c;->a(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private Lf(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/expect/student/edit/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->kf(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->e:Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->x:Z

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;Lcom/hpbr/bosszhipin/module/expect/student/edit/a;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->lf(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;II)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->if(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Bf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Cf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Ef()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Gf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->wf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Af()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->vf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->tf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Lf(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private if(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_32

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Ll10/l;->n7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Ll10/l;->b6:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Ll10/l;->Z5:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Ll10/l;->d6:I

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Wj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/c;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->e:Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Ll10/i;->n8:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Ll10/h;->op:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->e:Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->e:Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    sget v0, Ll10/h;->q0:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    sget v0, Ll10/h;->K0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$d;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/expect/student/edit/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/expect/student/edit/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->z:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionDetailItemEntity;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionDetailItemEntity;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectWorkCityItemEntity;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->u:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->c:Z

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectWorkCityItemEntity;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectSalaryItemEntity;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->z:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectSalaryItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectIndustryItemEntity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectIndustryItemEntity;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private synthetic lf(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;II)V
    .registers 6

    .line 1
    if-ltz p2, :cond_50

    .line 2
    .line 3
    if-gez p3, :cond_5

    .line 4
    .line 5
    goto :goto_50

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p2, p3, v1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    const-string v0, "\u9762\u8bae"

    .line 25
    .line 26
    :goto_19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 27
    .line 28
    iput p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 29
    .line 30
    iput p3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 31
    .line 32
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "geek-reg-exp"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "p"

    .line 54
    .line 55
    const-string p3, "5"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    const-string p2, "3"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p2, "0"

    .line 71
    .line 72
    :goto_47
    const-string p3, "p14"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$8;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private tf()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->c6:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "\u6c42\u804c\u671f\u671b"

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll10/l;->Z5:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Ll10/l;->Y5:I

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private vf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->e:Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_69

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_66

    .line 36
    :cond_23
    sget v5, Ll10/h;->G7:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->e:Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/StudentExpectEditCreateListAdapter;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_44

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v5, v6, :cond_44

    .line 62
    .line 63
    const-string v0, "\u8bf7\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_55

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-ne v5, v6, :cond_55

    .line 79
    .line 80
    const-string v0, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8981\u6c42"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_66

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    if-ne v5, v6, :cond_66

    .line 96
    .line 97
    const-string v0, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u57ce\u5e02"

    .line 98
    .line 99
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1a

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->b0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Gf(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->n1:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_b

    .line 6
    .line 7
    if-eqz p3, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->f:Z

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->X(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->W(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->startObserver()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->initView()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->d0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Hf()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->Z()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->if(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
