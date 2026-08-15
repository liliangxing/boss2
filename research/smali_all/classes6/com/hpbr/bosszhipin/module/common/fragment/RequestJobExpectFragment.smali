.class public Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;
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

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

.field private final q:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->n:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->q:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->sg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->og(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;Ljava/lang/Integer;Lju/b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->pg(Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;Ljava/lang/Integer;Lju/b;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->rg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->qg(Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->lg()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->tg()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
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
    sget-object v1, Lgu/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->p:Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    sget v0, Lba/g;->uG:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lba/g;->zG:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lba/g;->ur:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    sget v0, Lba/g;->YK:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    sget v0, Lba/g;->i3:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 104
    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->s:Z

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    const-string v0, "\u4e0b\u4e00\u6b65"

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v0, "\u786e\u8ba4\u5e76\u5f00\u59cb\u6c42\u804c"

    .line 115
    .line 116
    :goto_73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->q:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private kg(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2f

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lju/b;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_15

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v1
.end method

.method private lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->s:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->p:Z

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 45
    .line 46
    iget v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->q:I

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/d;->b(Landroid/content/Context;ZILjava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->g()Lcom/hpbr/bosszhipin/module_geek_export/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/d;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u8df3\u8fc7"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Liu/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Liu/a0;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Liu/b0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Liu/b0;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Liu/c0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Liu/c0;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic og(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic pg(Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;Ljava/lang/Integer;Lju/b;)V
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
    if-eqz p3, :cond_29

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    .line 24
    .line 25
    iget v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;->currentWorkStatus:I

    .line 26
    .line 27
    iput v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;->currentWorkStatus:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;->applyStatusContent:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;->applyStatusContent:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private synthetic qg(Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Liu/d0;

    invoke-direct {v0, p0, p1}, Liu/d0;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->ug(ILq60/a;)V

    return-void
.end method

.method private synthetic rg(Ljava/lang/Boolean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->lg()V

    return-void
.end method

.method private synthetic sg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->S()V

    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->p:Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ug(ILq60/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq60/a<",
            "Ljava/lang/Integer;",
            "Lju/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->kg(I)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter;

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
    check-cast v0, Lju/b;

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


# virtual methods
.method protected Xf()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;->Xf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->tg()V

    .line 5
    .line 6
    .line 7
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

    sget v0, Lba/h;->af:I

    return v0
.end method

.method public initData()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh/y;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->initParams()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->ng()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->mg()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->initData()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

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
    sget v0, Lba/g;->YK:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_22

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l;->P(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->p:Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    .line 21
    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->X(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->lg()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    new-instance v0, Liu/z;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Liu/z;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->n:Z

    .line 22
    .line 23
    return-void
.end method

.method protected registerLoading()V
    .registers 1

    return-void
.end method
