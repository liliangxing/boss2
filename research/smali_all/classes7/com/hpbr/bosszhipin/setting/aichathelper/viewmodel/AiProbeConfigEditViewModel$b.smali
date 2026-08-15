.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;->O(Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;Ljava/lang/Runnable;)V
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
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
