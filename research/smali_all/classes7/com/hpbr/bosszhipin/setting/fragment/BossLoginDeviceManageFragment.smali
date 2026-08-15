.class public Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LoginDeviceBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->eg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->fg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->gg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->ig(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    return-void
.end method

.method private bg(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/LoginDeviceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LoginDeviceRemoveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LoginDeviceRemoveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/LoginDeviceRemoveRequest;->did:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private cg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LoginDeviceListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LoginDeviceListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private dg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic eg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V
    .registers 4

    if-eqz p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->jg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    return-void
.end method

.method private synthetic fg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->bg(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    return-void
.end method

.method private synthetic gg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "\u5220\u9664\u540e\u518d\u6b21\u767b\u5f55\u65f6\u5019\u9700\u8981\u8fdb\u884c\u4eba\u8138\u8bc6\u522b"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "\u53d6\u6d88"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/c;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "\u5220\u9664"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static hg()Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;-><init>()V

    return-object v0
.end method

.method private ig(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/LoginDeviceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_37

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_37

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/LoginDeviceBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, p1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_17

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private initData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 23
    .line 24
    new-instance v1, Lul0/a$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lv50/e;->j:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lv50/d;->W0:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderAndEmpty(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->cg()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lv50/c;->Z1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    return-void
.end method

.method private jg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 5

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/setting/fragment/b;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "\u5220\u9664\u8bbe\u5907"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p2, p1}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lv50/d;->h0:I

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

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->dg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
