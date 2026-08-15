.class Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbr/d;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbr/d;-><init>(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
