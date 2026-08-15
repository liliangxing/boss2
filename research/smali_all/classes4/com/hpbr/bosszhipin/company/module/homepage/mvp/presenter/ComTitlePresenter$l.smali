.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->I(Lnet/bosszhipin/api/BossShareQrResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/BossShareQrResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/BossShareQrResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->a:Lnet/bosszhipin/api/BossShareQrResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
