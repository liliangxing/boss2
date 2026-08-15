.class public Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;

.field private f:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->Te(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->Se(Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;)V

    return-void
.end method

.method private Qe()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/parttimejob/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/parttimejob/a;-><init>(Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic Se(Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;->topicGroupList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->f:Lul0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->e:Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;->topicGroupList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;->topicGroupList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->Ue(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->f:Lul0/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private static synthetic Te(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)Ljava/lang/String;
    .registers 1

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Ue(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "parttime-theme-icon-show"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/parttimejob/b;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/parttimejob/b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, ","

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "p"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "p8"

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "p2"

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->c:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    const-string v0, "p4"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->zs:I

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
    sget v1, Ll10/l;->n2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ll10/h;->dh:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->e:Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->e:Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->c:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->l(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->e:Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->d:Z

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->m(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->e:Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity$2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lul0/a;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->f:Lul0/a;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->c1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->c:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->d:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->initView()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->Qe()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;->K()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
