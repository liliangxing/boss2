.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;Lmq/i;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->cg(Lmq/i;Ljava/lang/Integer;)V

    return-void
.end method

.method public static ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private bg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic cg(Lmq/i;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lop/c;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Lmq/i;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private dg(Landroid/view/View;)V
    .registers 8

    .line 1
    sget v0, Lxo/e;->j2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_40

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    const/high16 v5, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1, v1, v5}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->f:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->e:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_63

    .line 65
    :cond_40
    invoke-virtual {p1, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->e:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->f:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->f:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment$b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private initObserver()V
    .registers 7

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmq/i;

    .line 14
    .line 15
    if-eqz v0, :cond_67

    .line 16
    .line 17
    iget-object v1, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_67

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->P:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/x0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/x0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;Lmq/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    const-string v4, "\u5956\u54c1\uff1a%s"

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_57

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iget-object v2, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iget-object v0, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinCondition:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->Et:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->dg(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lxo/e;->T7:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lxo/e;->ok:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lxo/e;->Jo:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lxo/e;->fh:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    sget v0, Lxo/e;->ck:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->o3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->bg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->initObserver()V

    .line 8
    .line 9
    .line 10
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
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    sget p2, Lxo/a;->m:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget p2, Lxo/a;->i:I

    .line 15
    .line 16
    :goto_f
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    sget p2, Lxo/a;->n:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget p2, Lxo/a;->j:I

    .line 33
    .line 34
    :goto_21
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
