.class Lcom/hpbr/bosszhipin/zxing/activity/a$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/a;->l(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/zxing/activity/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$e;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$e;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->e(Lcom/hpbr/bosszhipin/zxing/activity/a;)Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a$f;->onFinish()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$e;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->d(Lcom/hpbr/bosszhipin/zxing/activity/a;ZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$e;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->d(Lcom/hpbr/bosszhipin/zxing/activity/a;ZLjava/lang/String;)V

    return-void
.end method
