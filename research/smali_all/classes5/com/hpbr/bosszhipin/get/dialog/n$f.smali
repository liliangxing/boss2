.class Lcom/hpbr/bosszhipin/get/dialog/n$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/n;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$f;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x131

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u53d1\u5e03\u5185\u5bb9\u5305\u542b\u98ce\u9669\u7f51\u5740\uff0c\u8bf7\u4fee\u6539\u540e\u53d1\u5e03"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$f;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/n;->e(Lcom/hpbr/bosszhipin/get/dialog/n;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$f;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->h()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$f;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->c(Lcom/hpbr/bosszhipin/get/dialog/n;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$f;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->c(Lcom/hpbr/bosszhipin/get/dialog/n;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
