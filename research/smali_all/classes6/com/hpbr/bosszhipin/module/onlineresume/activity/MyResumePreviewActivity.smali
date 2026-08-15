.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$MyViewPagerAdapter;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    sget v3, Ll10/l;->a4:I

    .line 7
    .line 8
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v2, v5

    .line 14
    .line 15
    sget v4, Ll10/l;->X3:I

    .line 16
    .line 17
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v4, v2, v6

    .line 23
    .line 24
    sget v4, Ll10/l;->V3:I

    .line 25
    .line 26
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v4, v2, v7

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->h:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    sget v2, Ll10/l;->Y3:I

    .line 53
    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v6

    .line 59
    .line 60
    sget v2, Ll10/l;->Z3:I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v7

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->i:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Af(Ll00/e;)V
    .registers 7
    .param p1    # Ll00/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ll00/e;->b:Lnet/bosszhipin/api/SyncFeedbackReasonResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/SyncFeedbackReasonResponse;->result:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    new-instance v3, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v4}, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 45
    .line 46
    iget-object p1, p1, Ll00/e;->c:Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setAuthResponse(Lnet/bosszhipin/api/AttachmentAuthResponse;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setReasonList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->B(Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->wf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->if(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;Ll00/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->lf(Ll00/e;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->gf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->kf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->tf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->cf()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    return-object p0
.end method

.method private Ye()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getParserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_31

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->isFromAiMultiChat()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_31

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/q;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->p(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v0, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private cf()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->isFromAiMultiChat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->i:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->h:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method private df()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private ff()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->dg()Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->ig()Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;->cg()Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ChatCardFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$MyViewPagerAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lyj0/a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getTab()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic gf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->Ye()V

    return-void
.end method

.method private synthetic if(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->Ye()V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->fk:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->isFromAiMultiChat()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_38

    .line 21
    .line 22
    sget v1, Ll10/l;->c3:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Ll10/j;->F:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v1, Ll10/l;->T5:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v1, Ll10/e;->y:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setActionButtonColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_53

    .line 57
    :cond_38
    sget v1, Ll10/l;->b3:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget v1, Ll10/j;->J:I

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q2;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget v0, Ll10/h;->z7:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 93
    .line 94
    sget v0, Ll10/h;->Ot:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 103
    .line 104
    return-void
.end method

.method private synthetic kf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->vf()V

    return-void
.end method

.method private synthetic lf(Ll00/e;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object v0, p1, Ll00/e;->b:Lnet/bosszhipin/api/SyncFeedbackReasonResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/SyncFeedbackReasonResponse;->result:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->f:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->Af(Ll00/e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic tf(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private vf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 4
    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_59

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/g;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, p0, v3}, Lcom/hpbr/bosszhipin/module/share/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_53

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_56

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/g;->f()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/g;->j()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->execute(Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->df()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->df()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 23
    .line 24
    :cond_17
    sget p1, Ll10/i;->e1:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->initView()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->ff()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->Bf()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->g:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->N()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->g:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_26

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "lifecycle-resume-preview-quit"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v3

    .line 30
    const-string v3, "p"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->r:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->N()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
