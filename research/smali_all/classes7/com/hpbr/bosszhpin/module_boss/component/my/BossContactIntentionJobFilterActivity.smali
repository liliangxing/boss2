.class public Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;

    return-object p0
.end method

.method private Pe(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v3, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lka0/h;->nb:I

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;->k(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initViews()V
    .registers 4

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
    const-string v1, "\u804c\u4f4d\u7b5b\u9009"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->Ub:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionJobFilterListAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->z:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "curr_job_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "job_filters"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->initViews()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionJobFilterActivity;->Pe(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
