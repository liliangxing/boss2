.class public Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;
.super Lcom/hpbr/bosszhipin/media/BasePreviewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;,
        Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$d;
    }
.end annotation


# instance fields
.field protected i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

.field protected j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

.field protected k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

.field protected l:Lcom/hpbr/bosszhipin/media/video/player/b;

.field private m:I

.field private n:I

.field private o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ldt/b;

.field public s:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->m:I

    .line 6
    .line 7
    return-void
.end method

.method private Jg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->t:Z

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    xor-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;Z)V

    .line 44
    .line 45
    .line 46
    const-string p3, "\u6211\u77e5\u9053\u4e86"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic Zf(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->rg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->lambda$initViewModel$0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Jg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->t:Z

    return p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/media/video/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/video/a;-><init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/media/video/b;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/media/video/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$2;-><init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$3;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$3;-><init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$initViewModel$0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/video/player/b;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private qg(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/media/video/player/b;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getCoverImage()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/video/player/b;->i(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->videoTime:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->h(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/player/b;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic rg(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;)Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;-><init>()V

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
    const-string v2, "media_video_preview_params"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public Ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public Bg(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Fg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Let/b;->c()Let/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ng()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->mg()Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->lg()Ldt/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    const-string p1, "mrfLog"

    .line 51
    .line 52
    const-string v1, "TAG\uff1a%s , hashCode: %d , playUrl() \u64ad\u653eurl: %s"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Cg()V
    .registers 1

    return-void
.end method

.method public Dg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->m:I

    return-void
.end method

.method public Eg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->o:I

    return-void
.end method

.method public Fg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public Gg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->l()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Hg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->p:Z

    return-void
.end method

.method public Ig(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->n:I

    return-void
.end method

.method public J4()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->jg()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->jg()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public Kg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getPreviewMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x999

    .line 10
    .line 11
    if-ne v0, v1, :cond_2a

    .line 12
    .line 13
    invoke-static {}, Let/b;->c()Let/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getHttpUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ng()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->mg()Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->lg()Ldt/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v2 .. v7}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6f

    .line 43
    :cond_2a
    const/16 v1, 0x998

    .line 44
    .line 45
    if-ne v0, v1, :cond_5e

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getLocalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_58

    .line 58
    .line 59
    invoke-static {}, Let/b;->c()Let/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getLocalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ng()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->mg()Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->lg()Ldt/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual/range {v1 .. v6}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    const-string v0, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u64ad\u653e\u5931\u8d25"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    const/16 v1, 0x997

    .line 96
    .line 97
    if-ne v0, v1, :cond_6f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 100
    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getMediaExtraBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;->L(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public Vf(Z)V
    .registers 5

    .line 1
    invoke-static {}, Let/b;->c()Let/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Let/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->wg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ng()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Eg(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const-string p1, "mrfLog"

    .line 48
    .line 49
    const-string v1, "TAG\uff1a%s , hashCode: %d , onPlay2Pause() code: %d\u3002\u3002\u3002\u3002\u3002\u3002"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Wf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Let/b;->c()Let/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Let/b;->s(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Let/b;->c()Let/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->s:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Let/b;->r(Lorg/alita/core/IAlitaPlayerListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public jg()Landroid/content/res/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->K()Landroid/content/res/Configuration;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public kg()Lcom/hpbr/bosszhipin/media/video/player/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/media/video/player/b;

    return-object v0
.end method

.method public lg()Ldt/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->r:Ldt/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$d;-><init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->r:Ldt/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->r:Ldt/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public mg()Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->s:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->pg()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->s:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->s:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 23
    .line 24
    return-object v0
.end method

.method public ng()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->m:I

    if-lez v0, :cond_a

    iget v1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->n:I

    if-lt v1, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->n:I

    :goto_c
    return v0
.end method

.method protected og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->l:Lcom/hpbr/bosszhipin/media/video/player/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->c()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-string v1, "media_video_preview_params"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->i:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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

    sget p3, Lka0/h;->d8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Cg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Yf()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Cg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSelfFirstVisible()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onSelfFirstVisible()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const-string v2, "mrfLog"

    .line 24
    .line 25
    const-string v5, "TAG\uff1a%s , hashCode: %d , onSelfFirstVisible()"

    .line 26
    .line 27
    invoke-static {v2, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 31
    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->j:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Kg()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    const-string v1, "TAG\uff1a%s , hashCode: %d , onSelfFirstVisible()  play()"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public onSelfVisible()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onSelfVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 11
    .line 12
    invoke-static {}, Let/b;->c()Let/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ng()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->mg()Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->lg()Ldt/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v1 .. v6}, Let/b;->j(Ljava/lang/String;ILcom/hpbr/bosszhipin/player/ZPViewRenderer;Lorg/alita/core/IAlitaPlayerListener;Ldt/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Kg()V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "mrfLog"

    .line 61
    .line 62
    const-string v2, "TAG\uff1a%s , hashCode: %d , onSelfVisible()  play()"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->qg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Xf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected pg()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->og()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public setOnPlayDiffListener(Ldt/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->r:Ldt/b;

    return-void
.end method

.method public tg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->vg()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public ug()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public vg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->k:Lcom/hpbr/bosszhipin/media/video/vm/MediaVideoPreviewViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public wg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public xg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->vg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/video/player/b;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/video/player/b;->j(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public yg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->vg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/media/video/player/b;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public zg(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->kg()Lcom/hpbr/bosszhipin/media/video/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-long v1, p2

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    mul-long v1, v1, v3

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    mul-long p1, p1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/media/video/player/b;->m(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
