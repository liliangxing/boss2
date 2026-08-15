.class Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BusinessGuideCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

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
            "Lnet/bosszhipin/boss/BusinessGuideCollectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/boss/BusinessGuideCollectResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/bosszhipin/boss/BusinessGuideCollectResponse;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/boss/BusinessGuideCollectResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/boss/BusinessGuideCollectResponse;->windowInfo:Lnet/bosszhipin/boss/bean/WindowInfoBean;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->K(Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/backguide/BackGuideInterestViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BusinessGuideCollectResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
