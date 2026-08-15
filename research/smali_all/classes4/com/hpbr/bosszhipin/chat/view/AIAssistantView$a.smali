.class Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$a;->b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$a;->b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->i(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    check-cast v0, Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;->toastText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;->toastText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
