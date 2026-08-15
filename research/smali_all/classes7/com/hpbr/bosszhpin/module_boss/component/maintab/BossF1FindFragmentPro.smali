.class public Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# instance fields
.field private A:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/business_export/observer/BzbPushData;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/Runnable;

.field private F:J

.field private G:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;

.field private final H:Landroid/content/BroadcastReceiver;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

.field private e:Ldb0/b;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

.field private h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

.field private j:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;

.field private k:Landroidx/viewpager/widget/ViewPager;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private r:Lcom/hpbr/bosszhipin/utils/u1;

.field private s:Lcom/twl/ui/popup/ZPUIPopup;

.field private t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

.field private u:I

.field private v:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

.field private w:Z

.field public final x:Landroid/os/Handler;

.field protected y:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->n:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->o:Z

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->x:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->y:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->z:Landroidx/lifecycle/Observer;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->A:Landroidx/lifecycle/Observer;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->B:Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->C:Landroidx/lifecycle/Observer;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$5;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->D:Landroidx/lifecycle/Observer;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$g;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->E:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$l;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->H:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Ah(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->j:I

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->n(I)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Rg()V

    return-void
.end method

.method private Bh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_5e

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->d:I

    .line 17
    .line 18
    const/16 v4, 0x2710

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-nez v2, :cond_58

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->setOnSubjectItemClickListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_51

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ldb0/a;->q()Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->g(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    return-object p0
.end method

.method private Ch(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_172

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_172

    .line 6
    .line 7
    :cond_6
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->K:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->c:Lnet/bosszhipin/api/GetWarningSignCheckResponse;

    .line 46
    .line 47
    if-eqz v2, :cond_45

    .line 48
    .line 49
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetWarningSignCheckResponse;->needShow()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_45

    .line 54
    .line 55
    iget-object v4, v2, Lnet/bosszhipin/api/GetWarningSignCheckResponse;->list:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_45

    .line 62
    .line 63
    iget v4, v2, Lnet/bosszhipin/api/GetWarningSignCheckResponse;->level:I

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->ah(Lnet/bosszhipin/api/GetWarningSignCheckResponse;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_47
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz p2, :cond_82

    .line 75
    .line 76
    if-ne v4, v5, :cond_5a

    .line 77
    .line 78
    if-nez v0, :cond_5a

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    if-ne v4, v6, :cond_69

    .line 92
    .line 93
    if-nez v0, :cond_69

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-boolean p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->k:Z

    .line 107
    .line 108
    if-eqz p2, :cond_74

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_172

    .line 116
    .line 117
    :cond_74
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->c(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_172

    .line 130
    .line 131
    :cond_82
    iget p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->m:I

    .line 132
    .line 133
    const/16 v1, 0x2710

    .line 134
    .line 135
    if-ne p2, v1, :cond_df

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->n:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    .line 138
    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;->businessType:I

    .line 143
    .line 144
    if-ne p2, v6, :cond_aa

    .line 145
    .line 146
    new-instance p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 149
    .line 150
    .line 151
    sget v0, Lka0/i;->j2:I

    .line 152
    .line 153
    iput v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 154
    .line 155
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;->text:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_172

    .line 170
    .line 171
    :cond_aa
    if-ne p2, v5, :cond_172

    .line 172
    .line 173
    new-instance p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 174
    .line 175
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;->text:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;->status:I

    .line 183
    .line 184
    if-ne v0, v6, :cond_cd

    .line 185
    .line 186
    sget v0, Lka0/i;->T:I

    .line 187
    .line 188
    iput v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 189
    .line 190
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 191
    .line 192
    if-eqz v0, :cond_d3

    .line 193
    .line 194
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$b;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    if-ne v0, v5, :cond_d3

    .line 207
    .line 208
    sget p1, Lka0/i;->U:I

    .line 209
    .line 210
    iput p1, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_172

    .line 223
    .line 224
    :cond_df
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->d:Lnet/bosszhipin/api/GetF1RcdTopBarResponse;

    .line 225
    .line 226
    if-eqz p1, :cond_11b

    .line 227
    .line 228
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->show:Z

    .line 229
    .line 230
    if-eqz p2, :cond_11b

    .line 231
    .line 232
    iget p2, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->chatKeyType:I

    .line 233
    .line 234
    if-nez p2, :cond_11b

    .line 235
    .line 236
    new-instance p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 237
    .line 238
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v0, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->style:I

    .line 242
    .line 243
    if-ne v0, v6, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v6, 0x0

    .line 247
    :goto_f6
    iput v6, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 248
    .line 249
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->content:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 254
    .line 255
    if-eqz v0, :cond_10b

    .line 256
    .line 257
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$c;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    :cond_10b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->exposureAction:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    if-ne v4, v5, :cond_12a

    .line 285
    .line 286
    if-nez v0, :cond_12a

    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    if-eqz p1, :cond_164

    .line 300
    .line 301
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->show:Z

    .line 302
    .line 303
    if-eqz p2, :cond_164

    .line 304
    .line 305
    iget p2, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->chatKeyType:I

    .line 306
    .line 307
    if-lez p2, :cond_164

    .line 308
    .line 309
    new-instance p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 310
    .line 311
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->content:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 317
    .line 318
    iget v0, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->style:I

    .line 319
    .line 320
    if-ne v0, v6, :cond_142

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v6, 0x0

    .line 324
    :goto_143
    iput v6, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 325
    .line 326
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->encryptCloseId:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_154

    .line 333
    .line 334
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$d;

    .line 335
    .line 336
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/GetF1RcdTopBarResponse;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 340
    .line 341
    :cond_154
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 347
    .line 348
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1RcdTopBarResponse;->exposureAction:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_164
    if-ne v4, v6, :cond_172

    .line 358
    .line 359
    if-nez v0, :cond_172

    .line 360
    .line 361
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->j(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Nh()V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->eh(I)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method private Hh(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    const-string v2, "NewGeekPush"

    .line 14
    .line 15
    const-string v3, "NewGeekPush F1 index = %s"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_62

    .line 27
    .line 28
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ltn/b1;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-gtz v1, :cond_2d

    .line 39
    .line 40
    sget-wide v6, Lcom/hpbr/bosszhipin/protocol/j;->c:J

    .line 41
    .line 42
    cmp-long v1, v6, v2

    .line 43
    .line 44
    if-lez v1, :cond_4e

    .line 45
    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_31
    if-ge v0, v1, :cond_4e

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 62
    .line 63
    cmp-long v8, v6, v4

    .line 64
    .line 65
    if-eqz v8, :cond_4c

    .line 66
    .line 67
    sget-wide v8, Lcom/hpbr/bosszhipin/protocol/j;->c:J

    .line 68
    .line 69
    cmp-long v10, v6, v8

    .line 70
    .line 71
    if-nez v10, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    :goto_4c
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 100
    .line 101
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->o0(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lqw/b;->d(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_85

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Lqw/b;->d(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 121
    .line 122
    sget-wide v0, Lqw/b;->a:J

    .line 123
    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-lez p1, :cond_82

    .line 127
    .line 128
    invoke-static {}, Lqw/b;->b()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {}, Lqw/b;->a()V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->refreshViewPagerAdapter()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 138
    .line 139
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 140
    .line 141
    if-eqz v0, :cond_93

    .line 142
    .line 143
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Hf()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Ih(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p1, ""

    .line 11
    .line 12
    :goto_b
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string p1, " \u00b7 "

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lka0/h;->Cb:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lka0/g;->X2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    const/high16 v4, 0x42400000    # 48.0f

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v4, -0x2

    .line 75
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    sget v1, Lka0/g;->Zh:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/twl/ui/ToastUtils$Builder;

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, v1}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/twl/ui/ToastUtils;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->zh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;)V

    return-void
.end method

.method private Jh(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->getAiEntranceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lka0/h;->Ib:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lka0/g;->Sa:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 41
    .line 42
    sget v3, Lka0/g;->rj:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$r;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8d

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8d

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    if-ne p1, v0, :cond_8d

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8d

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->x:Landroid/os/Handler;

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    const-wide/16 v1, 0xbb8

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->yh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V

    return-void
.end method

.method private Kh()V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_44

    .line 27
    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lka0/h;->Db:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/h;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$q;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->wh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V

    return-void
.end method

.method private Lh(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v0, v1, :cond_4b

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_91

    .line 35
    .line 36
    sget v1, Lka0/g;->Vg:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_91

    .line 46
    .line 47
    new-instance v0, Lmb0/h;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 56
    .line 57
    :cond_38
    move-wide v8, v2

    .line 58
    move-object v4, v0

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lmb0/h;-><init>(Landroid/app/Activity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;J)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lmb0/h;->q(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Lmb0/h;->execute(Ll90/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    const/16 v1, 0x20

    .line 77
    .line 78
    if-eq v0, v1, :cond_53

    .line 79
    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    if-ne v0, v1, :cond_91

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_91

    .line 91
    .line 92
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v4, Lka0/h;->Fb:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 105
    .line 106
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;

    .line 107
    .line 108
    invoke-direct {v4, p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$o;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v4, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 134
    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 138
    .line 139
    :cond_8a
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 140
    .line 141
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->bizSource:I

    .line 142
    .line 143
    invoke-static {v0, p1, v2, v3}, Lnh/a0;->f(IIJ)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Bh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V

    return-void
.end method

.method private Mh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->e:Ldb0/b;

    .line 13
    .line 14
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$a;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v2, v4}, Ldb0/b;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;JLdb0/b$l;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Ch(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method private Nh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Ih(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Oh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->vh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    return-void
.end method

.method private Oh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Xb:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->X2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    const/high16 v4, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lka0/g;->Zh:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, ""

    .line 69
    .line 70
    if-nez v5, :cond_57

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v5, v6

    .line 89
    :goto_58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v8, " \u00b7 "

    .line 94
    .line 95
    if-nez v7, :cond_72

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_94

    .line 120
    .line 121
    iget v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 122
    .line 123
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_94

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, "  "

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_94
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v7, 0x0

    .line 160
    if-nez v4, :cond_be

    .line 161
    .line 162
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 163
    .line 164
    const v9, 0x3fb33333    # 1.4f

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/16 v10, 0x11

    .line 175
    .line 176
    invoke-virtual {v3, v4, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v3, v4, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lka0/g;->pf:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 203
    .line 204
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_ec

    .line 209
    .line 210
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_df

    .line 217
    .line 218
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_df
    const/4 v2, 0x2

    .line 225
    new-array v2, v2, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v6, v2, v7

    .line 228
    .line 229
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->businessDistrict:Ljava/lang/String;

    .line 230
    .line 231
    aput-object v3, v2, v5

    .line 232
    .line 233
    invoke-static {v8, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_ec
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    sget v1, Lka0/g;->gg:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    sget v1, Lka0/g;->Ng:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/twl/ui/ToastUtils$Builder;

    .line 267
    .line 268
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p1, v1}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/twl/ui/ToastUtils;->show()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private Pg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->w:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    const-string v0, "onActivityResult()\u6ca1\u6709\u6267\u884conStart()"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "BossF1Find"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private Qg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->s:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private Rg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->e:Ldb0/b;

    invoke-virtual {v0}, Ldb0/b;->b()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->nh(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Vg()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->og()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->oh(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/util/List;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->ih(Ljava/util/List;III)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;III)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->jh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;III)V

    return-void
.end method

.method private Yg(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3d

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3a

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->g(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "..."

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->lh(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->mh(Ljava/lang/Object;)V

    return-void
.end method

.method private ah(Lnet/bosszhipin/api/GetWarningSignCheckResponse;)Landroid/view/View;
    .registers 9
    .param p1    # Lnet/bosszhipin/api/GetWarningSignCheckResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->dc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->vl:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget v3, p1, Lnet/bosszhipin/api/GetWarningSignCheckResponse;->type:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v3, v4, :cond_1d

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget v1, Lka0/g;->ul:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MarqueeView;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lnet/bosszhipin/api/GetWarningSignCheckResponse;->list:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_50

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_47

    .line 70
    .line 71
    goto :goto_34

    .line 72
    :cond_47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "\t\t\t\t"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_34

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 90
    .line 91
    .line 92
    sget v3, Lka0/g;->i6:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$e;

    .line 101
    .line 102
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/GetWarningSignCheckResponse;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lnet/bosszhipin/api/GetWarningSignCheckResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 109
    .line 110
    if-eqz v3, :cond_78

    .line 111
    .line 112
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$f;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/GetWarningSignCheckResponse;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-object v0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->ph(Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->qh(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private ch(ILnet/bosszhipin/api/GetBossBlockVipStatusResponse;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_23

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_23

    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "key_boss_filter_red_dot"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->n(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->kh(I)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method private eh(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "13"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p1
.end method

.method private fh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->setSortType(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->setOnOnlyCity(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->setSelectedBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1, p1}, Li10/j;->L(Landroid/content/Context;ILcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    return-object p0
.end method

.method private gh(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_68

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_68

    .line 8
    :cond_7
    iget v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->sortType:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v3, 0x2710

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v3, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    :goto_12
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSource(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/16 v5, 0x3e8

    .line 25
    .line 26
    invoke-static {v1, v5, p1}, Li10/j;->e0(Landroid/content/Context;ILcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v5, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->currentSelectBeanCount:I

    .line 38
    .line 39
    invoke-direct {p0, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->ch(ILnet/bosszhipin/api/GetBossBlockVipStatusResponse;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 43
    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->sortType:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p1, v4, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    const/4 v7, 0x2

    .line 52
    if-ne p1, v3, :cond_37

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    if-ne p1, v7, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "action-list-f1-filter-click"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "p"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "p2"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz v1, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isVIPFunctionBzb()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :goto_5f
    const-string v0, "p3"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->xh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    return-void
.end method

.method private hh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSortType(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setCurrentSelectBeanCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSelectedCondition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->gh(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->u:I

    return p0
.end method

.method private synthetic ih(Ljava/util/List;III)V
    .registers 10

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "jobId"

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "order"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 58
    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, ""

    .line 69
    .line 70
    :goto_45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "b_geek-switch_position_tab-show"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "p"

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "p2"

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "p3"

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "p4"

    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_76

    .line 117
    .line 118
    .line 119
    :catch_76
    return-void
.end method

.method private initMenuBar()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$6;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$7;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$9;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$9;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$10;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$10;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$11;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$11;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$13;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$13;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$14;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$14;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$15;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$15;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$16;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$16;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;->b()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->D:Landroidx/lifecycle/Observer;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private initReceiver()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->H:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-static {}, Ltb0/c;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "boss_view_geek_resume_of_next_page_request"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->y:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "BOSS_F1_REQUEST_VIP_GUIDE"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->B:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "chat_key_puchase_success_f1_refresh"

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->A:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v2, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const-string v2, "block_bzb_back_to_original_path"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->z:Landroidx/lifecycle/Observer;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Class;

    .line 79
    .line 80
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 81
    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    const-string v1, "item_pay_success_refined_unlock"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->C:Landroidx/lifecycle/Observer;

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lka0/g;->Da:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->setTabConfig(Lnh/d$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->q(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0}, Ltn/b1;->A0(Landroid/view/View;Landroid/view/View;Lnh/d$e;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lka0/g;->O3:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 47
    .line 48
    sget v0, Lka0/g;->Xn:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    sget v0, Lka0/g;->Va:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;

    .line 67
    .line 68
    sget v0, Lka0/g;->fd:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 77
    .line 78
    sget v0, Lka0/g;->T3:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 87
    .line 88
    sget v0, Lka0/g;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    sget v2, Lka0/d;->c1:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ldb0/b;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    sget v2, Lka0/g;->d4:I

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Ldb0/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->e:Ldb0/b;

    .line 138
    .line 139
    sget v0, Lka0/g;->I:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->v:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 148
    .line 149
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "f1-tab"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->g()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lnh/l;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 166
    .line 167
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/a;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->setExposureListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$d;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 176
    .line 177
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/b;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->setOnTabClickListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$c;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->u:I

    return p1
.end method

.method private static synthetic jh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;III)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "jobId"

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p0, "order"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "b_geek-switch_position_tab-click"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "p"

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "p2"

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "p3"

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Luk/a;->g()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->v:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    return-object p0
.end method

.method private synthetic kh(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Llk/a;->n(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 30
    .line 31
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Boss-AI-quickrecruitment-click"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "p"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "p2"

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_54

    .line 78
    .line 79
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lff/a;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {p1, v0, v0}, Lff/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    return-object p0
.end method

.method private synthetic lh(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v0, v1, :cond_2d

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Hh(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    const-string v0, "boss_ai_entrance_bubble_text"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Jh(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Qg()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Mh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;)V

    return-void
.end method

.method private synthetic mh(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->scene:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "chatKeyBzb"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->targetId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3f

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 42
    .line 43
    instance-of v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 44
    .line 45
    if-eqz v2, :cond_1e

    .line 46
    .line 47
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->ig()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->targetId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1e

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->qg()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Lh(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    return-void
.end method

.method private synthetic nh(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2a

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string p4, "b_deepsearch-function-click"

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_19

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_19
    const-string p4, "p"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 38
    .line 39
    invoke-static {p1, p3, p2, p5}, Li10/j;->J(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x2

    .line 48
    if-ne p1, p2, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Kh()V

    return-void
.end method

.method private synthetic oh(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p3, Lka0/g;->Sa:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$p;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Hh(Ljava/util/List;)V

    return-void
.end method

.method private synthetic ph(Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lmb0/h;->l()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setTipGuide(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Vg()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2e

    .line 23
    .line 24
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSortType(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->j:I

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setCurrentSelectBeanCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSelectedCondition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->gh(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->hh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    return-void
.end method

.method private synthetic qh(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Lka0/g;->Sa:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Lka0/g;->rj:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->guideTips:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$n;

    .line 27
    .line 28
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private refreshViewPagerAdapter()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initMenuBar()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_46

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "curr_job"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "tab_index"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v6, "initial_tab_index"

    .line 46
    .line 47
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v4, v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Yg(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->vg(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_15

    .line 71
    :cond_46
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ltn/e0;->Y0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6a

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->G:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9b

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->G:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;

    .line 108
    .line 109
    if-nez v1, :cond_88

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->G:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 134
    .line 135
    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;->b(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :try_start_8d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->G:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1FindPagerAdapter;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    const-string v3, "BFindFragment"

    .line 150
    .line 151
    const-string v4, "\u66f4\u65b0\u5f02\u5e38"

    .line 152
    .line 153
    invoke-static {v3, v4, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->B(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$28;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$28;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static rh(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private th(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "33"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    return p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private vh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1AiPreferenceCustomizeEntranceView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private wh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->c:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->setCurrJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->setOnFilterItemClickListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->setLeftFilterItemSelectBySortType(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->zh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->yh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Ah(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->xh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private xh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->c:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->d:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v4

    .line 31
    :goto_1e
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->f:Z

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->k(Ljava/lang/String;IZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->c(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->fh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    return-void
.end method

.method private yh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;->c:Z

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->l(Z)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->th(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    return-void
.end method

.method private zh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->m(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->b()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method


# virtual methods
.method public Dh(ILjava/lang/String;)V
    .registers 6

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_34

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_31

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v1, :cond_25

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    if-eqz p1, :cond_30

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showNationwideEntrance:Z

    .line 32
    .line 33
    if-eqz p1, :cond_30

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 39
    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showRefinedEntrance:Z

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const/16 v1, 0x2710

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->gg(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public Eh(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->n:I

    return-void
.end method

.method public Fh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->o:Z

    return-void
.end method

.method public Gh(JLjava/lang/String;)V
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p3, v0, v1

    .line 34
    .line 35
    const-string v1, "NewGeekPush"

    .line 36
    .line 37
    const-string v4, "setPagerIndexByJobId jobId=%s, encJobId=%s"

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_34
    if-ge v3, v1, :cond_57

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 60
    .line 61
    if-lez v2, :cond_45

    .line 62
    .line 63
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 64
    .line 65
    cmp-long v7, v5, p1

    .line 66
    .line 67
    if-nez v7, :cond_45

    .line 68
    .line 69
    goto :goto_58

    .line 70
    :cond_45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_54

    .line 75
    .line 76
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_34

    .line 88
    :cond_57
    const/4 v3, -0x1

    .line 89
    :goto_58
    if-ltz v3, :cond_78

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_78

    .line 105
    .line 106
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionAvailable()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_78

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->x:Landroid/os/Handler;

    .line 113
    .line 114
    const/16 p2, 0x15

    .line 115
    .line 116
    const-wide/16 v0, 0xc8

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public Sg()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->n:I

    return v0
.end method

.method public Tg()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object v0
.end method

.method public Ug()Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    return-object v0
.end method

.method public Wg()Ldb0/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public Zg()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    return-object v0
.end method

.method public bh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->v:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->I(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->H:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const-string v0, "boss_view_geek_resume_of_next_page_request"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->y:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->i(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "block_bzb_back_to_original_path"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->z:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->i(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "BOSS_F1_REQUEST_VIP_GUIDE"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->B:Landroidx/lifecycle/Observer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->i(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "item_pay_success_refined_unlock"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->C:Landroidx/lifecycle/Observer;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "chat_key_puchase_success_f1_refresh"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->A:Landroidx/lifecycle/Observer;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;->b()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->D:Landroidx/lifecycle/Observer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->x:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public dh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->o:Z

    return v0
.end method

.method public dwellPoint()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->F:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getFragments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    return-object v0
.end method

.method public loadData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BFindFragment-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Loh/d;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "BossF1FindPro"

    .line 8
    .line 9
    const-string v3, "onActivityResult"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Pg()V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p2, v1, :cond_88

    .line 19
    .line 20
    const/16 p2, 0x2711

    .line 21
    .line 22
    if-ne p1, p2, :cond_3b

    .line 23
    .line 24
    if-eqz p3, :cond_96

    .line 25
    .line 26
    const-string p1, "PurchaseSuccess"

    .line 27
    .line 28
    invoke-static {p1, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 38
    .line 39
    if-eqz p1, :cond_96

    .line 40
    .line 41
    invoke-static {}, Lnh/l;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_34

    .line 46
    .line 47
    invoke-static {}, Lnh/l;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_96

    .line 52
    .line 53
    :cond_34
    invoke-static {v0}, Lnh/l;->h(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->loadData()V

    .line 57
    .line 58
    .line 59
    goto :goto_96

    .line 60
    :cond_3b
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_5d

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_96

    .line 68
    .line 69
    if-eqz p3, :cond_59

    .line 70
    .line 71
    const-string p2, "intent_district_data"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p2, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->onStart()V

    .line 91
    .line 92
    .line 93
    goto :goto_96

    .line 94
    :cond_5d
    const/16 p2, 0x3e8

    .line 95
    .line 96
    if-ne p1, p2, :cond_7a

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_96

    .line 103
    .line 104
    if-eqz p3, :cond_76

    .line 105
    .line 106
    const-string p2, "intent_condition_list"

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 113
    .line 114
    if-eqz p2, :cond_76

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->eg(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->onStart()V

    .line 120
    .line 121
    .line 122
    goto :goto_96

    .line 123
    :cond_7a
    const/16 p2, 0x834

    .line 124
    .line 125
    if-ne p1, p2, :cond_96

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_96

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->onStart()V

    .line 134
    .line 135
    .line 136
    goto :goto_96

    .line 137
    :cond_88
    const p1, -0x5c7a39

    .line 138
    .line 139
    .line 140
    if-ne p2, p1, :cond_96

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->onStart()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->qg()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initReceiver()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->N()V

    .line 28
    .line 29
    .line 30
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

    sget p3, Lka0/h;->l3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1a

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->F:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 13
    .line 14
    const-string v0, "onHiddenChanged"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->x()V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->w()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->dwellPoint()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->w()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "BossF1FindPro"

    .line 8
    .line 9
    const-string v3, "onResume"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->F:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->L()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->w:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->x()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "BossF1FindPro"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->w:Z

    .line 16
    .line 17
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initObserver()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->loadData()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sh(JLcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_24

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 20
    .line 21
    if-eqz v4, :cond_21

    .line 22
    .line 23
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->lg()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, p1

    .line 30
    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    const/4 v2, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ltz v2, :cond_30

    .line 40
    .line 41
    invoke-virtual {v3, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->eg(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->k:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public uh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 2
    .line 3
    if-eqz p1, :cond_73

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiBubble:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->q:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v2, ""

    .line 21
    .line 22
    :goto_15
    iget v3, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiState:I

    .line 23
    .line 24
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->u:I

    .line 25
    .line 26
    if-ne v4, v1, :cond_31

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->v:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->v:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->setStatusData(Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->v:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->setListener(Lcom/hpbr/bosszhipin/utils/a5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_73

    .line 50
    :cond_31
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_73

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->iconInfo:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 56
    .line 57
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;

    .line 58
    .line 59
    invoke-direct {v6, p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->j(Lnet/bosszhipin/api/bean/ServerImageIconBean;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget v2, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiState:I

    .line 66
    .line 67
    if-eqz v0, :cond_73

    .line 68
    .line 69
    if-ne v2, v1, :cond_73

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiBubble:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x1a

    .line 78
    .line 79
    iput v2, v1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "boss_ai_entrance_bubble_text"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->x:Landroid/os/Handler;

    .line 95
    .line 96
    const-wide/16 v2, 0x7d0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->encryptRecordId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_73

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->encryptRecordId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
