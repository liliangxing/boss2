.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/view/View;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseAwareFragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

.field private m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;

.field private p:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

.field private q:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field private r:Z

.field private s:I

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method private fg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return v1
.end method

.method private getTabName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->D:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "\u57ce\u5e02"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "\u804c\u4f4d"

    .line 27
    .line 28
    return-object v0
.end method

.method private gg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return v1
.end method

.method private hg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return v1
.end method

.method private ig()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return v1
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->hu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->J:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->r:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    sget v0, Lxo/e;->d1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    sget v0, Lxo/e;->T7:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lxo/e;->I2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lxo/e;->ea:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->r:Z

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lxo/e;->Eu:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 82
    .line 83
    sget v0, Lxo/e;->v4:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    sget v0, Lxo/e;->B4:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    sget v0, Lxo/e;->Vt:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->x:Landroid/view/View;

    .line 110
    .line 111
    sget v0, Lxo/e;->ko:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->A:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lxo/e;->mo:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->B:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lxo/e;->m4:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    sget v0, Lxo/e;->Us:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->z:Landroid/view/View;

    .line 148
    .line 149
    sget v0, Lxo/e;->C4:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    sget v0, Lxo/e;->Xt:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->w:Landroid/view/View;

    .line 166
    .line 167
    sget v0, Lxo/e;->fr:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->C:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->n:Z

    .line 178
    .line 179
    if-nez p1, :cond_c8

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 184
    .line 185
    const/high16 v1, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-virtual {p1, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(II)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_d2

    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method

.method private initViewPager()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->sg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceRecommendJobListFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceRecommendJobListFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->D:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const-string v4, "GROUP_CODE"

    .line 49
    .line 50
    if-ne v2, v3, :cond_38

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "CLICK_CITY_CODE"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->rg()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_66

    .line 78
    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->D:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v2, v3, :cond_5d

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->F:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance v0, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "liveJobInfoBean"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->q:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->p:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->r:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->q:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->tg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 180
    .line 181
    .line 182
    goto :goto_e7

    .line 183
    :cond_b6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ug()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 200
    .line 201
    iget v3, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 202
    .line 203
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->G:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->getTabName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->H:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->lg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->F:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->I:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 220
    .line 221
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 226
    .line 227
    iget-object v10, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 228
    .line 229
    invoke-static/range {v2 .. v10}, Lcom/hpbr/bosszhipin/live/util/u;->c1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    return-void
.end method

.method private jg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceRecommendJobListFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return v1
.end method

.method public static kg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private lg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->M0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const-string v0, "2"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "1"

    .line 34
    .line 35
    return-object v0
.end method

.method private mg()V
    .registers 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "landscape"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->n:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "liveJobInfoBean"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->q:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "liveJobDetailInit"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->r:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "peek_height"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->s:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "CHANGE_TO_TAB_TYPE"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->D:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "GROUP_CODE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "CLICK_JUMP_JOB_LIST_FROM"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->G:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "CLICK_CITY_CODE"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "CLICK_BRAND_ENCRYPT_BRAND_ID"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->I:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method private ng(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->J:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->J:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v1, v1, v3

    .line 49
    .line 50
    double-to-int v1, v1

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->J:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->J:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/h1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/h1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private rg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private sg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->recommendJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRecommendJobListResponse;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->recommendJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRecommendJobListResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_38

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_38
    return v2
.end method

.method private tg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const-string v1, "\u804c\u4f4d\u8be6\u60c5"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->xg(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->hg()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->bg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private ug()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_4f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->w:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->x:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->D:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->x:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ig()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_82

    .line 46
    :cond_2d
    if-nez v0, :cond_3e

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->w:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->jg()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    if-ne v0, v1, :cond_82

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->z:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->fg()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->rg()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_73

    .line 85
    .line 86
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->D:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_68

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->z:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->fg()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_82

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->w:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->z:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->w:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->x:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->B:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v1, "\u5168\u90e8"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private xg(ZLjava/lang/String;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_55

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->rg()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p2, 0x8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 56
    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->A:Landroid/widget/TextView;

    .line 79
    .line 80
    if-lez p1, :cond_52

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->r:Z

    .line 5
    .line 6
    if-nez p1, :cond_21

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->G:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "default"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v1, "other"

    .line 30
    .line 31
    :goto_1e
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 35
    .line 36
    if-eqz p1, :cond_31

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public eg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->pg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->E:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->xg(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->z3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->mg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->r:Z

    .line 8
    .line 9
    const-string v1, "\u804c\u4f4d\u8be6\u60c5"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->xg(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->og()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->initViewPager()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ng(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
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
    sget v0, Lxo/e;->I2:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->eg()V

    .line 17
    .line 18
    .line 19
    goto :goto_7e

    .line 20
    :cond_13
    sget v0, Lxo/e;->T7:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->Q(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_7e

    .line 29
    :cond_1c
    sget v0, Lxo/e;->C4:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3b

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_7e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceRecommendJobListFragment;

    .line 49
    .line 50
    if-eqz p1, :cond_7e

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->E:I

    .line 58
    .line 59
    goto :goto_7e

    .line 60
    :cond_3b
    sget v0, Lxo/e;->B4:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_5d

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ig()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_7e

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 83
    .line 84
    if-eqz v0, :cond_7e

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->E:I

    .line 92
    .line 93
    goto :goto_7e

    .line 94
    :cond_5d
    sget v0, Lxo/e;->m4:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_7e

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->fg()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_7e

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->l:Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    .line 117
    .line 118
    if-eqz v0, :cond_7e

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 123
    .line 124
    .line 125
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->E:I

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->n:Z

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    sget p2, Lxo/a;->m:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget p2, Lxo/a;->i:I

    .line 13
    .line 14
    :goto_d
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->n:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    sget p2, Lxo/a;->n:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget p2, Lxo/a;->j:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public pg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v0, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public qg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public vg(Llq/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_32

    .line 9
    .line 10
    iget-object v0, p1, Llq/c;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->dataList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->p:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v1, p1, Llq/c;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->hg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean p1, p1, Llq/c;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->xg(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->gg()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public wg(Lbr/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->pg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->E:I

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->E:I

    .line 26
    .line 27
    iget-object v0, p1, Lbr/i;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->q:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 30
    .line 31
    iget-boolean p1, p1, Lbr/i;->b:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->r:Z

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->tg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
