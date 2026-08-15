.class Lcom/hpbr/bosszhipin/common/dialog/x1$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/x1;->o(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GreetingUpdate2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/x1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/x1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/x1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/x1;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/x1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/x1;->g(Lcom/hpbr/bosszhipin/common/dialog/x1;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/x1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/x1;->h(Lcom/hpbr/bosszhipin/common/dialog/x1;)Lf70/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lf70/t;->show()V

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
            "Lnet/bosszhipin/api/GreetingUpdate2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GreetingUpdate2Response;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GreetingUpdate2Response;->template:Lnet/bosszhipin/api/bean/GreetingUpdate2Bean;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/x1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GreetingUpdate2Bean;->templateId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/x1;->i(Lcom/hpbr/bosszhipin/common/dialog/x1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
