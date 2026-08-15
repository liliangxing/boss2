.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;
.super Lcom/hpbr/bosszhipin/common/dialog/l1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/l1$g;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic f(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_30

    .line 3
    .line 4
    if-eqz p3, :cond_30

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Luz/a;->b(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->cg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_30

    .line 27
    .line 28
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$l;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$l;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-array p3, p3, [Ljava/lang/Void;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bs_cer_com_ocr_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bs_cer_com_ocr_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/h;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
