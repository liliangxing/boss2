.class public abstract Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnh/k;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# instance fields
.field private volatile d:Z

.field private volatile e:Z

.field private f:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private final g:Lcom/hpbr/bosszhipin/module/login/util/k;

.field private final h:Lcx/d;

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljx/b;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->g:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 10
    .line 11
    new-instance v0, Lcx/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcx/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->h:Lcx/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Ljx/b;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljx/b;-><init>(Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->j:Ljx/b;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;-><init>(Ljx/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->k:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    return-void
.end method

.method private Cg()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->og()Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->sg(Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->vg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Lcx/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->h:Lcx/d;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->f:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->f:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Cg()Z

    move-result p0

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->d:Z

    return p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->rg()Z

    move-result p0

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initData()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->xg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->tg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->highlightList:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    if-eqz v2, :cond_55

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    if-ge v3, v2, :cond_65

    .line 36
    .line 37
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->highlightList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 44
    .line 45
    if-nez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 49
    .line 50
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 51
    .line 52
    if-ltz v6, :cond_52

    .line 53
    .line 54
    if-le v5, v6, :cond_52

    .line 55
    .line 56
    if-le v5, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    sget v9, Lba/d;->d:I

    .line 64
    .line 65
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;

    .line 76
    .line 77
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_22

    .line 86
    :cond_55
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_65

    .line 93
    .line 94
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$d;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object v1
.end method

.method private rg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->d:Z

    return v0
.end method

.method private synthetic sg(Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;->fromServer:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "MyFragment"

    .line 14
    .line 15
    const-string v2, "refresh page, fromServer = %s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;->fromServer:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Bg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private vg()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    return-void
.end method


# virtual methods
.method protected Ag(Landroid/view/View;Landroid/widget/ImageView;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4a

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_f

    .line 14
    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-static {p1}, Lah0/h;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :catch_39
    move-exception p1

    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, p2, v0

    .line 67
    .line 68
    const-string p1, "MyFragment"

    .line 69
    .line 70
    const-string v0, "initCoverExtend failed, error msg = %s"

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method protected abstract Bg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Z)V
.end method

.method protected Dg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Eg()V

    return-void
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected abstract initViews(Landroid/view/View;)V
.end method

.method public jg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/google/android/flexbox/FlexboxLayout;Landroid/content/Context;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;->showBtns:Z

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;->btnList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_66

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;

    .line 39
    .line 40
    if-eqz v3, :cond_63

    .line 41
    .line 42
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_63

    .line 51
    :cond_32
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lba/h;->r7:I

    .line 56
    .line 57
    invoke-virtual {v4, v5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->newline:Z

    .line 64
    .line 65
    if-eqz v5, :cond_52

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->ng(Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1f

    .line 103
    :cond_66
    return-void
.end method

.method protected kg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->g:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->og()Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setOnPullDownListener(Lpw/a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected abstract lg()Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public mg()Lcx/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->h:Lcx/d;

    return-object v0
.end method

.method public og()Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->lg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->xg()V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->k:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;->b:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcx/d;->B()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Lsw/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsw/a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->j:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->k:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->h:Lcx/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcx/d;->v()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->pg()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onRefresh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->g:Lcom/hpbr/bosszhipin/module/login/util/k;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->kg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract pg()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method public qa()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->j:Ljx/b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public qg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->f:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object v0
.end method

.method protected tg()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->onRefresh()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->yg(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->wg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->zg()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {p2}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method protected ug()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->e:Z

    return-void
.end method

.method public wg()V
    .registers 1

    return-void
.end method

.method public final xg()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->yg(Z)V

    return-void
.end method

.method public final yg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->j:Ljx/b;

    invoke-virtual {v0, p1}, Ljx/b;->e(Z)V

    return-void
.end method

.method public abstract zg()V
.end method
