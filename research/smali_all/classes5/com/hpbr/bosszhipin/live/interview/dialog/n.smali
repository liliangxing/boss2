.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/n;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/n;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;->Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;Ljava/util/List;)V

    return-void
.end method
