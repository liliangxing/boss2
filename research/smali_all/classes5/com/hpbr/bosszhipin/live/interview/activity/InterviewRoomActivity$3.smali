.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$3;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->data:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->type:I

    .line 14
    .line 15
    const/16 v1, 0x33

    .line 16
    .line 17
    if-eq p1, v1, :cond_21

    .line 18
    .line 19
    const/16 v1, 0x35

    .line 20
    .line 21
    if-eq p1, v1, :cond_17

    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$3;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Hf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$3;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Ef(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$3;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
