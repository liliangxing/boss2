.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->Yf(ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;->b:I

    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_22

    .line 7
    .line 8
    const/16 v0, 0x35

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_36

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->Sf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lsr/k;->b(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->Rf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->Qf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lsr/k;->c(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$c;->c:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->Rf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
