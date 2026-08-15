.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$c;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$c;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$c;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 7
    .line 8
    const-string v1, "\u52a0\u8f7d\u4e2d\u2026"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l$c;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;->e(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$l;Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;)V

    return-void
.end method
