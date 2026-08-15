.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$b;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$b;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$b;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p1}, Lsr/k;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
