.class Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
