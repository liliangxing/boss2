.class Lvd/d0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/d0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/d0$d;)V
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
.field final synthetic b:Lvd/d0$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lvd/d0;


# direct methods
.method constructor <init>(Lvd/d0;Lvd/d0$d;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lvd/d0$a;->d:Lvd/d0;

    iput-object p2, p0, Lvd/d0$a;->b:Lvd/d0$d;

    iput-object p3, p0, Lvd/d0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/d0$a;->d:Lvd/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lvd/d0;->b(Lvd/d0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lvd/d0$a;->d:Lvd/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lvd/d0;->b(Lvd/d0;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd/d0$a;->d:Lvd/d0;

    .line 5
    .line 6
    invoke-static {v0}, Lvd/d0;->b(Lvd/d0;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lvd/d0$a;->d:Lvd/d0;

    .line 15
    .line 16
    invoke-static {v0}, Lvd/d0;->b(Lvd/d0;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvd/d0$a;->b:Lvd/d0$d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lvd/d0$d;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lvd/d0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lvd/d0$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "2"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    :cond_1b
    const-string p1, "\u611f\u8c22\u53cd\u9988\uff01\u6211\u4eec\u6536\u5230\u4e86\u53cd\u9988\u5e76\u7ee7\u7eed\u6539\u5584"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
