.class public Lb90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected b:J

.field protected c:Ljava/lang/String;

.field private d:Z

.field protected e:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lb90/e;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb90/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb90/d;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->L(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb90/d;->e:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lb90/a;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lb90/a;-><init>(Lb90/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lb90/d;->e:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v0, Lb90/b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lb90/b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lb90/d;->e:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Lb90/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lb90/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lb90/d;->f(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lb90/d;->g(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic c(Lb90/e;Lnet/bosszhipin/boss/bean/WindowInfoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lb90/d;->e(Lb90/e;Lnet/bosszhipin/boss/bean/WindowInfoBean;)V

    return-void
.end method

.method private d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb90/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-boolean v0, p0, Lb90/d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lb90/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method private static synthetic e(Lb90/e;Lnet/bosszhipin/boss/bean/WindowInfoBean;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lb90/e;->a(Lnet/bosszhipin/boss/bean/WindowInfoBean;)V

    :cond_5
    return-void
.end method

.method private static synthetic f(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method private static synthetic g(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public h(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/16 p2, 0x3f4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_24

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p3, :cond_23

    .line 8
    .line 9
    const-string p2, "ITEM_ACTION"

    .line 10
    .line 11
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_1c

    .line 17
    .line 18
    const-string p2, "ITEM_ACTION_RESULT"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p2, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 25
    .line 26
    xor-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const/4 p3, 0x3

    .line 30
    if-ne p2, p3, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    if-ne p2, p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    :cond_24
    :goto_24
    iput-boolean v0, p0, Lb90/d;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb90/d;->e:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-direct {p0}, Lb90/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lb90/d;->e:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lb90/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public j(ZLjava/lang/String;J)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lb90/d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb90/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lb90/d;->b:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lb90/d;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb90/d;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lb90/d;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb90/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lb90/d;->b:J

    .line 12
    .line 13
    return-void
.end method
