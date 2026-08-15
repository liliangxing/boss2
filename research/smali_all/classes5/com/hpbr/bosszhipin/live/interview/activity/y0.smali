.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/activity/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/y0;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/y0;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Ye(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    return-void
.end method
