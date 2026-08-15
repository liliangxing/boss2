.class Lmo/h$y;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$y;->b:Lmo/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v0, p0, Lmo/h$y;->b:Lmo/h;

    .line 17
    .line 18
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmo/h;->e(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmo/h$y;->b:Lmo/h;

    .line 26
    .line 27
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lmo/c;->x5(Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
