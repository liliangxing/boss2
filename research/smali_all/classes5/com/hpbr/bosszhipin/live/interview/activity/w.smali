.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/w;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/w;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->Ve(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V

    return-void
.end method
