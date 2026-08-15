.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->M(Landroid/app/Activity;Ljava/lang/String;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
