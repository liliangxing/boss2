.class Ltf/c$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->q(ILtf/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/VideoFastReplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltf/c$f;

.field final synthetic c:Ltf/c;


# direct methods
.method constructor <init>(Ltf/c;Ltf/c$f;)V
    .registers 3

    iput-object p1, p0, Ltf/c$e;->c:Ltf/c;

    iput-object p2, p0, Ltf/c$e;->b:Ltf/c$f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ltf/c$e;->c:Ltf/c;

    invoke-static {v0}, Ltf/c;->g(Ltf/c;)Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

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
    iget-object v0, p0, Ltf/c$e;->c:Ltf/c;

    .line 5
    .line 6
    invoke-static {v0}, Ltf/c;->g(Ltf/c;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VideoFastReplayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/VideoFastReplayResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/VideoFastReplayResponse;->chatContents:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Ltf/c$e;->b:Ltf/c$f;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Ltf/c$e;->c:Ltf/c;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ltf/c;->h(Ltf/c;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ltf/c$f;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
