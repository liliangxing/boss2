.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/activity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;Ljava/lang/Runnable;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/c0;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/c0;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/c0;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public final onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/c0;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/c0;->b:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/c0;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;Ljava/lang/Runnable;ZZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
