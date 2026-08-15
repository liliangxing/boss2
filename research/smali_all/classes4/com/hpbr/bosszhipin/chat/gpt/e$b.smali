.class Lcom/hpbr/bosszhipin/chat/gpt/e$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gpt/e;->f(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GptSessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gpt/e$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/gpt/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/e;Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->c:Lcom/hpbr/bosszhipin/chat/gpt/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->b:Lcom/hpbr/bosszhipin/chat/gpt/e$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->c:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/e;->c(Lcom/hpbr/bosszhipin/chat/gpt/e;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->c:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/e;->d(Lcom/hpbr/bosszhipin/chat/gpt/e;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->c:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/e;->c(Lcom/hpbr/bosszhipin/chat/gpt/e;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1d
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_bad_token"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->c:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/e;->c(Lcom/hpbr/bosszhipin/chat/gpt/e;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->c:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/e;->d(Lcom/hpbr/bosszhipin/chat/gpt/e;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->c:Lcom/hpbr/bosszhipin/chat/gpt/e;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/e;->c(Lcom/hpbr/bosszhipin/chat/gpt/e;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GptSessionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GptSessionResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GptSessionResponse;->robotName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GptSessionResponse;->robotAvatar:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$b;->b:Lcom/hpbr/bosszhipin/chat/gpt/e$c;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
