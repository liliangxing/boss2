.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, p1}, Lsr/k;->i(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
