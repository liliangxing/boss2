.class Lcom/hpbr/bosszhipin/live/interview/presenter/n$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/n;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/presenter/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$c;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$c;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$c;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$c;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
