.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->O(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/SuccessResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/SuccessResponse;->toast:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/SuccessResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/SuccessResponse;->toast:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->L(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
