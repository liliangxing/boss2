.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;IZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->c:I

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->d:Z

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->c:I

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->d:Z

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;IZI)V

    return-void
.end method
