.class Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/m0;->c(Lnf0/f;Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

.field final synthetic d:Lnf0/f;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;Lnf0/f;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->c:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->d:Lnf0/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->d:Lnf0/f;

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnf0/f;->onComplete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 8
    .line 9
    const-string v1, "interview_sdk_info"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "intent_interview_room_params"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->c:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;->d:Lnf0/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
