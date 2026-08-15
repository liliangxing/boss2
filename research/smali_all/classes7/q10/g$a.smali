.class Lq10/g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq10/g;->e(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lq10/g;


# direct methods
.method constructor <init>(Lq10/g;I)V
    .registers 3

    iput-object p1, p0, Lq10/g$a;->c:Lq10/g;

    iput p2, p0, Lq10/g$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lq10/g$a;->c:Lq10/g;

    invoke-static {v0}, Lq10/g;->b(Lq10/g;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lq10/g$a;->c:Lq10/g;

    invoke-static {v0}, Lq10/g;->b(Lq10/g;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lq10/g$a;->b:I

    .line 2
    .line 3
    const/16 v0, 0x89

    .line 4
    .line 5
    if-ne p1, v0, :cond_13

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq10/g$a;->c:Lq10/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq10/g;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
