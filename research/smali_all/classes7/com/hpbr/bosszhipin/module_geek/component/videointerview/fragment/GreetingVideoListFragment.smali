.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->dg(Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->cg(Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->bg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->eg(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    return-object p0
.end method

.method private ag(I)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_4c

    .line 4
    .line 5
    rem-int/lit8 v1, p1, 0x3c

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge p1, v2, :cond_1d

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    if-ge v1, v2, :cond_33

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ":"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "00:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private synthetic bg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->M(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->L0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "lifecycle-resume-videohi-createmyvideo"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p3"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic cg(Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->isCheckFailed()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 6
    .line 7
    if-eqz p2, :cond_2b

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "\u5f53\u524d\u89c6\u9891\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u5ba1\u6838\u672a\u901a\u8fc7\u65f6\u4e0d\u652f\u6301\u64ad\u653e\uff0c\u5efa\u8bae\u60a8\u5220\u9664\u8be5\u89c6\u9891\u7b80\u5386\uff0c\u5e76\u521b\u5efa\u65b0\u7684\u89c6\u9891\u62db\u547c"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->isChecking()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_54

    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "\u89c6\u9891\u5ba1\u6838\u4e2d"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u5f53\u524d\u89c6\u9891\u8fd8\u5728\u5ba1\u6838\u4e2d\u4e0d\u652f\u6301\u64ad\u653e\uff0c\u8bf7\u60a8\u8010\u5fc3\u7b49\u5f85\u5ba1\u6838\u901a\u8fc7"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p2, Lps/k0;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->linkUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic dg(Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->gg(Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V

    return-void
.end method

.method private synthetic eg(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\u521b\u5efa\u65b0\u62db\u547c"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_c6

    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;

    .line 38
    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_c2

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v4, Ll10/i;->P7:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v4, Ll10/h;->Sb:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    sget v5, Ll10/h;->rd:I

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v6, Ll10/h;->qc:I

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v7, Ll10/h;->wd:I

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v8, Ll10/h;->Ed:I

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v9, Ll10/h;->Ud:I

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v10, Ll10/h;->uc:I

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "\u89c6\u9891\u62db\u547c"

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->duration:I

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->ag(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->videoAddTime:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->canPlayVideo()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_92

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->isCheckFailed()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a1

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    sget v1, Lba/i;->I5:I

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget v1, Lba/i;->H5:I

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    new-instance v1, Lm30/e;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lm30/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->coverUrl:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lm30/f;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lm30/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto/16 :goto_1a

    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public static fg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V

    return-object v0
.end method

.method private gg(Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

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
    const-string v1, "\u786e\u5b9a\u5220\u9664\u89c6\u9891\u62db\u547c\u5417\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u5220\u9664\u540eBOSS \u5c06\u65e0\u6cd5\u770b\u5230\u4f60\u7684\u89c6\u9891\u62db\u547c"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u53d6\u6d88"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "\u5220\u9664"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
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

    sget p3, Ll10/i;->Y3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Ll10/h;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    sget v0, Ll10/h;->Wd:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v1, Ll10/h;->pc:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 29
    .line 30
    .line 31
    const-string v1, "\u6211\u7684\u89c6\u9891\u62db\u547c"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lm30/c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lm30/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    new-instance v2, Lm30/d;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1}, Lm30/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
