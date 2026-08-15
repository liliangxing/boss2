.class Lcom/hpbr/bosszhipin/chat/dialog/f4$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/f4;->q()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/f4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->d(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->e(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->d(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->e(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f(Lcom/hpbr/bosszhipin/chat/dialog/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->h(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-lt p1, v0, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->i(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g(Lcom/hpbr/bosszhipin/chat/dialog/f4;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
