.class Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$f;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$f;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->I:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;->privacyProtocol:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$f;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
