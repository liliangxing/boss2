.class Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetQuestionResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GetQuestionResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;Lnet/bosszhipin/api/GetQuestionResponse;)V

    return-void
.end method
