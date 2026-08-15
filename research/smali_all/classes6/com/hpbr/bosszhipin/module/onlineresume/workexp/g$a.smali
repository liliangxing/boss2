.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->j()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->j:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->j:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;->onUpdateStart()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b()V

    .line 7
    .line 8
    .line 9
    sget p1, Ll10/l;->C5:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
