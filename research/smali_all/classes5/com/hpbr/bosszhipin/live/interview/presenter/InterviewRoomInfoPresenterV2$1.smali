.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$1;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$1;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$1;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;->c(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenterV2$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
