.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Gf()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->df(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lul0/a;

    move-result-object p1

    invoke-virtual {p1}, Lul0/a;->j()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->cf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Lyd/v0;->N0(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->df(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lul0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
