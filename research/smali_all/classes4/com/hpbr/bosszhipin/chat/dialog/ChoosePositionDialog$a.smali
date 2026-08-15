.class Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->s(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossQuestionMatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lf70/t;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Landroid/app/Activity;Lf70/t;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->c:Lf70/t;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->c:Lf70/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->c:Lf70/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossQuestionMatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossQuestionMatchResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/BossQuestionMatchResponse;->matchJobs:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->f(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->g(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Landroid/app/Activity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
