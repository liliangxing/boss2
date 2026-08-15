.class Lnh/n$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/n;->b(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V
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
.field final synthetic b:Lnh/n$c;

.field final synthetic c:Lnh/n;


# direct methods
.method constructor <init>(Lnh/n;Lnh/n$c;)V
    .registers 3

    iput-object p1, p0, Lnh/n$b;->c:Lnh/n;

    iput-object p2, p0, Lnh/n$b;->b:Lnh/n$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lnh/n$b;->c:Lnh/n;

    invoke-static {v0}, Lnh/n;->a(Lnh/n;)Lnh/k;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/n$b;->c:Lnh/n;

    .line 5
    .line 6
    invoke-static {v0}, Lnh/n;->a(Lnh/n;)Lnh/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    iget-object p1, p0, Lnh/n$b;->b:Lnh/n$c;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "\u64cd\u4f5c\u5931\u8d25"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnh/n$b;->b:Lnh/n$c;

    .line 17
    .line 18
    invoke-interface {p1}, Lnh/n$c;->onSuccess()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
