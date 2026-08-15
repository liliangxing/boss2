.class public Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# instance fields
.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/LazyLoadFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->lambda$initViews$0()V

    return-void
.end method

.method public static synthetic Yf(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->rg(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->j:I

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->ng()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->m:I

    return p0
.end method

.method private initParams()V
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
    const-string v1, "data_serializable"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;->type:I

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->i:I

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->j:I

    .line 44
    .line 45
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->m:I

    return p1
.end method

.method private kg(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fg:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mw:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zb:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vd:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->l:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m5:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->k:Landroid/view/View;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->l:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ltn/w0;->z0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->l:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->l:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->j:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v1, v2, :cond_5e

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method private synthetic lambda$initViews$0()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->i:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->vg(I)V

    return-void
.end method

.method private ng()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->setSelectedPosition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->j:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->setExam(Z)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x3e7

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private og(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/LazyLoadFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetQuestionTypeV2PagerAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetQuestionTypeV2PagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$4;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private pg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_31

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->j:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_14

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;->ag(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->og(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private qg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->m:I

    .line 12
    .line 13
    new-instance v1, Lyj0/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lyj0/a;->setScrollPivotX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lyj0/a;->setAdjustMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lyj0/a;->setLeftPadding(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$c;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic rg(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method public static sg(ILcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data_serializable"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private vg(I)V
    .registers 9

    .line 1
    if-eqz p1, :cond_bc

    .line 2
    .line 3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_get_interview_guide"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_bc

    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->j:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lu70/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lu70/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Lu70/d;->h:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/hpbr/bosszhipin/get/q;->x3:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/hpbr/bosszhipin/get/p;->D0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    sget v5, Lcom/hpbr/bosszhipin/get/p;->r9:I

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    if-ne p1, v1, :cond_4d

    .line 74
    .line 75
    const-string p1, "\u529f\u80fd\u66f4\u65b0\uff01\u5f53\u524d\u4e3a\u60a8\u540c\u6b65\u4e86\u671f\u671b\u5217\u8868\u804c\u4f4d\u3002\u53ef\u901a\u8fc7+\u4fee\u6539\u804c\u4f4d\u9009\u62e9\u3002"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p1, "\u529f\u80fd\u66f4\u65b0\uff01\u4e3a\u60a8\u5c55\u793a\u70ed\u95e8\u804c\u4f4d\u9762\u8bd5\u9898\uff0c\u53ef\u901a\u8fc7+\u4fee\u6539\u804c\u4f4d\u9009\u62e9\u3002"

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lu70/b$b;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->k:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v2}, Lu70/b$b;->u(Landroid/view/View;)Lu70/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-virtual {v2, v5}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    const/high16 v5, 0x42960000    # 75.0f

    .line 117
    .line 118
    invoke-static {v2, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lu70/b$b;->v(I)Lu70/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lu70/b$b;->w(I)Lu70/b$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lu70/b$b;->p()Lu70/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->k:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    new-instance v0, Lt70/a;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/h;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/discuss/h;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1, v4}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$d;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$d;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;Lt70/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->N2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->kg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->qg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->pg()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->k:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/g;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public lg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;->Zf()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public mg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "key_source_type"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e7

    .line 5
    .line 6
    if-ne p1, v0, :cond_4b

    .line 7
    .line 8
    if-nez p2, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    if-ne p2, p1, :cond_4b

    .line 26
    .line 27
    if-nez p3, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p2, :cond_4b

    .line 44
    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->qg()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->pg()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4b

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public tg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->mg()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->j:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_18

    .line 21
    .line 22
    const-string v2, "\u9762\u8bd5\u9898"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v2, "\u7b14\u8bd5\u9898"

    .line 26
    .line 27
    :goto_1a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->C0(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public ug(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;->cg(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;->dg()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
