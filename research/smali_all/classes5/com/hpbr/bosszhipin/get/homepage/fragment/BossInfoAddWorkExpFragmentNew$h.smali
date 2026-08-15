.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->Ug(Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrt/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;Lrt/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->b:Lrt/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;Lrt/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->b(Lrt/a;)V

    return-void
.end method

.method private synthetic b(Lrt/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Lrt/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lst/a;->h(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossWorkBean;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->b:Lrt/a;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lrt/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->hg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->b:Lrt/a;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/q;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/q;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;Lrt/a;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "boss-profile-job"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$h;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->workExpId:J

    .line 50
    .line 51
    const-string v2, "p"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p2"

    .line 58
    .line 59
    sget v1, Lom/a;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "p3"

    .line 66
    .line 67
    sget v1, Lom/a;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
