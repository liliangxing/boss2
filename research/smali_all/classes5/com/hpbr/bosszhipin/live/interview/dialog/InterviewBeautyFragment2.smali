.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/widget/seekbar/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field private e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

.field private f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

.field private j:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->og(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->j:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->qg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->vg(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->tg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->sg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ng()Z

    move-result p0

    return p0
.end method

.method public static ig(Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->j:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;

    .line 10
    .line 11
    return-object v0
.end method

.method private jg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ng()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private kg()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private lg()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->h0:Ljava/util/Map;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const-string v1, "selectTab"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 17
    .line 18
    iput v0, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k2(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->c1()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private ng()Z
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private synthetic og(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupBean;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k2(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r0(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;

    .line 60
    .line 61
    if-eqz v1, :cond_63

    .line 62
    .line 63
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;->url:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;->showUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->showUrl:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;->defaultValue:I

    .line 83
    .line 84
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 85
    .line 86
    add-int/2addr p3, v0

    .line 87
    sget v0, Lxo/e;->pv:I

    .line 88
    .line 89
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;->makeUpType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->pg(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 103
    .line 104
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->h0:Ljava/util/Map;

    .line 105
    .line 106
    iget p2, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->qg()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;)V

    const-string p2, "live_boss"

    invoke-virtual {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F1(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/utils/d0$c;)V

    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Q0()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->jg()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Q0()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 26
    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->wg(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;

    .line 34
    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;

    .line 38
    .line 39
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;->defaultValue:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->wg(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->jg()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private rg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcs/c;->C0(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private sg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcs/c;->D0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private tg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcs/c;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private ug(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcs/c;->F0(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private vg(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_69

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isTypeClose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ng()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 18
    .line 19
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 26
    .line 27
    if-eqz v0, :cond_4a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ng()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 41
    .line 42
    if-eqz v0, :cond_4a

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 59
    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const-string v0, "\u53e3\u7ea2"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ug(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    const-string v0, "\u773c\u5f71"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_69

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->rg(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private wg(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ng()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public synthetic E2(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/e;->b(Lcom/hpbr/bosszhipin/widget/seekbar/f;Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    return-void
.end method

.method public H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K1(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->i:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public synthetic O3(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/e;->a(Lcom/hpbr/bosszhipin/widget/seekbar/f;Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->hd:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lxo/e;->Qf:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ng()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    sget v0, Lxo/e;->wg:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->f:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    sget v0, Lxo/e;->rg:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget v0, Lxo/e;->V:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->kg()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->lg()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->qg()V

    .line 101
    .line 102
    .line 103
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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ng()Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lxo/f;->R3:I

    goto :goto_b

    :cond_9
    sget p3, Lxo/f;->Q3:I

    :goto_b
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
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->mg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->initViews(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnSettingDoneListener(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->j:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;

    return-void
.end method
