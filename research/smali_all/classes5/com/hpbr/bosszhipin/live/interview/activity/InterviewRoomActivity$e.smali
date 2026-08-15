.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->cg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Ef(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Cf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Hf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Cf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
