.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->Ve()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Se()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekChooseModelAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$5;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$6;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ve()V
    .registers 6

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_4a

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u53d1\u73b0\u60a8\u6709\u5f55\u5236\u7684\u89c6\u9891"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u9000\u51fa\u5c06\u4e22\u5931\u5df2\u5f55\u5236\u7684\u89c6\u9891\uff0c\u662f\u5426\u786e\u8ba4\u9000\u51fa\uff1f"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "\u9000\u51fa"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$f;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\u6211\u518d\u60f3\u60f3"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->n:I

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
    sget v1, Ll10/h;->lg:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    sget v1, Ll10/h;->ig:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\u770b\u770b\u793a\u4f8b"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget v0, Ll10/h;->bj:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x313

    .line 5
    .line 6
    if-ne p1, v0, :cond_3e

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3e

    .line 10
    .line 11
    if-eqz p3, :cond_3e

    .line 12
    .line 13
    const-string p1, "key_play_url"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "key_video_play_duration"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    if-eqz p1, :cond_3e

    .line 28
    .line 29
    cmp-long v2, p2, v0

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "lifecycle-resume-video-exampleview"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    div-long/2addr p2, v0

    .line 53
    const-string v0, "p2"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget p1, Ll10/i;->A0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->f:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v0, "action_upload_video_resume_ok"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->Ue()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->initView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->Se()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->Te()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->f:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseModelActivity;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;->L()V

    return-void
.end method
