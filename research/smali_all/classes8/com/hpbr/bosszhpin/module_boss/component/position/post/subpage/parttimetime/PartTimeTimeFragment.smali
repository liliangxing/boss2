.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

.field o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->m:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->Wf()V

    return-void
.end method

.method private Wf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    const-string v0, "\u8bf7\u81f3\u5c11\u586b\u5199\u4e00\u4e2a\u5de5\u4f5c\u65e5"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->k:Z

    .line 25
    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, v1

    .line 38
    :goto_25
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->Xf(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v2

    .line 50
    :cond_31
    :goto_31
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    const-string v5, ","

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "\u4e0d\u9650"

    .line 71
    .line 72
    invoke-static {v0, v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->toJson(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->k:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v3, 0x2

    .line 97
    :goto_60
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->getSelectedPeriodDisplayText(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private Xf(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Lka0/f;->V:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lka0/f;->W:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    sget v1, Lka0/f;->W:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget v1, Lka0/f;->V:I

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->k:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->Xf(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;

    .line 50
    .line 51
    invoke-direct {v5, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    const/high16 v1, 0x41300000    # 11.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->od:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lka0/g;->nc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lka0/g;->p6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lka0/g;->bg:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lka0/g;->h7:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lka0/g;->Ni:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lka0/g;->oc:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 102
    .line 103
    sget v0, Lba/l;->O5:I

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment$a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->p6:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1a

    .line 8
    .line 9
    sget v0, Lka0/g;->bg:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    sget v0, Lka0/g;->h7:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_15

    .line 17
    .line 18
    sget v0, Lka0/g;->Ni:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2d

    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->Xf(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->Xf(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->l:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->k:Z

    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->k:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
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

    sget p3, Lka0/h;->C3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeTimeFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
