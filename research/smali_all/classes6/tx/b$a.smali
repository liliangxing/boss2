.class Ltx/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/b;->d(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    iput-object p1, p0, Ltx/b$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Ltx/b$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltx/b$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/b$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Ltx/b$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u5730\u5740"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuccessBooleanResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/SuccessBooleanResponse;->isResult()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2b

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Ltx/b$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltx/b$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltx/b$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
