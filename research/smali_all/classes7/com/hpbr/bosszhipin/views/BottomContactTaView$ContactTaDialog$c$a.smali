.class Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetContactVirtualPhoneCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;->c:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;->c:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->rg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;->c:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->rg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetContactVirtualPhoneCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/GetContactVirtualPhoneCallResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/GetContactVirtualPhoneCallResponse;->virtualPhone:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
