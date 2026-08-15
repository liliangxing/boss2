.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/p;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/p;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;->qg(Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    return-void
.end method
