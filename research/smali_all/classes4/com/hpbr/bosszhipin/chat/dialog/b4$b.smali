.class Lcom/hpbr/bosszhipin/chat/dialog/b4$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/b4;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/b4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lf70/t;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/b4$c;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/b4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;Landroid/app/Activity;Lf70/t;Lcom/hpbr/bosszhipin/chat/dialog/b4$c;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->e:Lcom/hpbr/bosszhipin/chat/dialog/b4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->c:Lf70/t;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/b4$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->c:Lf70/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->c:Lf70/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/b4$c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b4$c;->a(Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
