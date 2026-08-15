.class Lwg/k$b$f$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k$b$f;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lwg/k$b$f;


# direct methods
.method constructor <init>(Lwg/k$b$f;)V
    .registers 2

    iput-object p1, p0, Lwg/k$b$f$a;->b:Lwg/k$b$f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lwg/k$b$f$a;->b:Lwg/k$b$f;

    iget-object v0, v0, Lwg/k$b$f;->b:Lwg/k$b;

    iget-object v0, v0, Lwg/k$b;->u:Lwg/k;

    invoke-static {v0}, Lwg/k;->a(Lwg/k;)Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

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

    iget-object v0, p0, Lwg/k$b$f$a;->b:Lwg/k$b$f;

    iget-object v0, v0, Lwg/k$b$f;->b:Lwg/k$b;

    iget-object v0, v0, Lwg/k$b;->u:Lwg/k;

    invoke-static {v0}, Lwg/k;->a(Lwg/k;)Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuccessResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/SuccessResponse;->toast:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
