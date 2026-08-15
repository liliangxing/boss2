.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/g;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/g;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->if(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V

    return-void
.end method
