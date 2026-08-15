.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$i;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$i;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->wf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$i;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->tf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$i;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->vf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method
