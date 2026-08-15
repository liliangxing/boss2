.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Ljc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;",
        ">;",
        "Ljc0/h;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->dg()V

    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->o0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lmc0/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lmc0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, Lmc0/f;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lmc0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v1, Lmc0/g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lmc0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v1, Lmc0/h;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lmc0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v1, Lmc0/i;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lmc0/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->e1(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u60a8\u4fee\u6539\u4e86\u804c\u4f4d\uff0c\u5c1a\u672a\u53d1\u5e03\u3002\u8981\u653e\u5f03\u4fee\u6539\u5417\uff1f"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "\u60a8\u4fee\u6539\u4e86\u804c\u4f4d\uff0c\u5c1a\u672a\u4fdd\u5b58\u3002\u8981\u653e\u5f03\u4fee\u6539\u5417\uff1f"

    .line 15
    .line 16
    :goto_f
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lka0/k;->a3:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmc0/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmc0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u653e\u5f03\u4fee\u6539"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u7ee7\u7eed\u7f16\u8f91"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Gf()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Hf()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "#"

    .line 25
    .line 26
    if-nez v3, :cond_22

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_40

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4f

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5f

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6d

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a4

    .line 117
    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 119
    .line 120
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 121
    .line 122
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_89

    .line 127
    .line 128
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 129
    .line 130
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 131
    .line 132
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_93

    .line 137
    .line 138
    :cond_89
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 141
    .line 142
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a4

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->gg()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_be

    .line 172
    .line 173
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 174
    .line 175
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 176
    .line 177
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_be

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->remindDeadline:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d7

    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 200
    .line 201
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d7

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e2

    .line 225
    .line 226
    return v1

    .line 227
    :cond_e2
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v2, v3, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v3
.end method

.method private Lf()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->bg(Lcom/twl/http/error/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Zf(Lcom/twl/http/error/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Wf(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic Qf(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->fg()V

    return-void
.end method

.method private synthetic Rf(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-static {p1, p0, v0}, Lmc0/a0;->r(Ljava/lang/Integer;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Qf(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic Sf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Rf(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic Tf(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Cf()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Xf(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Tf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Vf(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->l0()V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->ag(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Wf(ILjava/lang/Object;)V
    .registers 3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->N0(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method private synthetic Xf(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->V0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "setting-gps-popup"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->eg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private synthetic Yf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic Zf(Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->X0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 25
    .line 26
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->y0(ILjava/lang/String;IJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic ag(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-void
.end method

.method private synthetic bg(Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 21
    .line 22
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->y0(ILjava/lang/String;IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Vf(Landroid/view/View;)V

    return-void
.end method

.method private cg()Z
    .registers 4

    .line 1
    new-instance v0, Lmc0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmc0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->r:Ljc0/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljc0/k;->e()Ljc0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljc0/e;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0, v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->s0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Sf(Landroid/view/View;)V

    return-void
.end method

.method private dg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "edit_job_2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmc0/e;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lmc0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private eg(Lcom/twl/http/error/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v5, 0x0

    .line 18
    :goto_11
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_38

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 47
    .line 48
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->z0(ILjava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->lg(Lcom/twl/http/error/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->f0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    const-string v0, "\u53d1\u5e03"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Yf()V

    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->o0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 27
    .line 28
    invoke-static {v1, p0}, Ljc0/d;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljc0/h;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

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
    sget v1, Lka0/g;->I8:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v1, Lka0/g;->u8:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v1, Lka0/g;->Q0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    sget v1, Lka0/g;->o0:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    sget v1, Lka0/g;->Ub:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lmc0/j;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lmc0/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    const-string v1, "\u4fdd\u5b58"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    new-instance v1, Lmc0/k;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lmc0/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private jg(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->X0(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lg(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u60a8\u786e\u8ba4\u5f53\u524d\u7f51\u7edc\u8fde\u63a5\u6b63\u5e38\u540e\uff0c\u70b9\u51fb \u201c\u91cd\u65b0\u52a0\u8f7d\u201d \u6309\u94ae\u518d\u6b21\u5c1d\u8bd5\u3002"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmc0/l;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lmc0/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/twl/http/error/a;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lmc0/m;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lmc0/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lmc0/n;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lmc0/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;Lcom/twl/http/error/a;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "\u53d6\u6d88\u7f16\u8f91"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->cg()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Ef(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->j0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Hf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\u8bf7\u4fee\u6539\u540e\u518d\u53d1\u5e03"

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->allowSubmitWithoutChange:Z

    .line 32
    .line 33
    if-nez v0, :cond_3a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Lf()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    new-instance v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V
    .registers 16
    .param p6    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v2, v0

    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lmc0/a0;->s(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->Q:I

    return v0
.end method

.method gg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmc0/c;

    invoke-direct {v1, p0}, Lmc0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hg(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->z0(ILjava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lka0/k;->F1:I

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public kg(Lnet/bosszhipin/api/BossJobDelCheckResponse;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;->canDirectDel:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;->dialog:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->jg(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;->dialog:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->ig(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->W0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Gf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->Bf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originJobId:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gtz p1, :cond_19

    .line 17
    .line 18
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loc0/a;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->Q0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public z0(I)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v2, v0

    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lmc0/a0;->s(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    return-void
.end method
