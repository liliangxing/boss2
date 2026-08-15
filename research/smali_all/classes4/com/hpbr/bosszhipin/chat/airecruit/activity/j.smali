.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;->c:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;->c:Z

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->Se(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;ZZ)V

    return-void
.end method
