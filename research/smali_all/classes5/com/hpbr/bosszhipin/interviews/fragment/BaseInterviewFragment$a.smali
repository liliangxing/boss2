.class Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->cg(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelTagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelTagResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelTagResponse;->tags:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$d;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
