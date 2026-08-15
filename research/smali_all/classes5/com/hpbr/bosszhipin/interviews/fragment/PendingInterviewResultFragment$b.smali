.class Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->gg(Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->ag(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;J)J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->bg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->cg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
