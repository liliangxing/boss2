.class public Lc90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

.field protected b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc90/b;->b:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc90/b;->a:Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v1, Lc90/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lc90/a;-><init>(Lc90/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lc90/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lc90/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc90/b;->a:Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lc90/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public d()V
    .registers 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lc90/b;->b:Landroid/content/Intent;

    return-void
.end method

.method public f(ZLjava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Lc90/b;->b()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "security_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    sget-object p2, Li10/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p2, "geek_resume_bean"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc90/b;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "come_in_security_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lc90/b;->a:Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-virtual {p0}, Lc90/b;->b()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc90/b;->a:Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->K()Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "BVR_Back_Result_Param"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc90/b;->d()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
