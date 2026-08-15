.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u6570\u636e"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->u(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
