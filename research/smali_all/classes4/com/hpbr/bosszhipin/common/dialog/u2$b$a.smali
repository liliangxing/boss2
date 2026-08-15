.class Lcom/hpbr/bosszhipin/common/dialog/u2$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/u2$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/u2$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/u2$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u2$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/u2$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u2$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/u2$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/u2$b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u2$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/u2$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/u2$b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u2$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/u2$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/u2$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u2$c;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/u2$c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
