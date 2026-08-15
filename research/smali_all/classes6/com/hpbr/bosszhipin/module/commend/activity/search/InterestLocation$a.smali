.class Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;->realSave(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->d:Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
