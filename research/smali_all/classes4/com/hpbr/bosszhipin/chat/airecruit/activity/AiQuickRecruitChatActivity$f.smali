.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/v0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->h(Lyd/v0$r;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lyd/w0;->k(Lyd/v0$r;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->g(Lyd/v0$r;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "REC_BATCH_CHAT_STATUS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BATCH_CHAT_STATUS"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic e(Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->i(Lyd/v0$r;Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;)V

    return-void
.end method

.method public synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->e(Lyd/v0$r;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V

    return-void
.end method

.method public synthetic g(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyd/w0;->f(Lyd/v0$r;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->d(Lyd/v0$r;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyd/w0;->c(Lyd/v0$r;ZLjava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "REC_BATCH_CHAT_STATUS"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "BATCH_CHAT_STATUS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public synthetic k(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyd/w0;->j(Lyd/v0$r;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic l(Z)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->l(Lyd/v0$r;Z)V

    return-void
.end method
