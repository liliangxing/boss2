.class Lcom/hpbr/bosszhipin/chat/nlp/f$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/nlp/f;->h(Ljava/lang/String;)V
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/nlp/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/f;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->e:Lcom/hpbr/bosszhipin/chat/nlp/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->e:Lcom/hpbr/bosszhipin/chat/nlp/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/f;->d(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/chat/nlp/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->e:Lcom/hpbr/bosszhipin/chat/nlp/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/f;->d(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/chat/nlp/f$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/f$d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->e:Lcom/hpbr/bosszhipin/chat/nlp/f;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/f;->e(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f$c;->e:Lcom/hpbr/bosszhipin/chat/nlp/f;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/f;->e(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
