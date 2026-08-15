.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Te(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Ue(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    return-void
.end method

.method private Qe()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->Ub:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;

    .line 16
    .line 17
    new-instance v3, Lrb0/a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lrb0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Se()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_48

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_48

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;->K(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;->jobList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    if-eqz v0, :cond_44

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;->onSelectedEncryptJobId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/adapter/BossFilterJobAdapter;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Ue(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Ue(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic Te(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Ue(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private Ue(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
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
    sget v1, Lka0/i;->F0:I

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "\u804c\u4f4d\u7b5b\u9009"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->I:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Qe()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Se()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
