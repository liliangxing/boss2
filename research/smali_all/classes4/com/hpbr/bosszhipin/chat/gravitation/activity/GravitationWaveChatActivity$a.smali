.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Ue(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Bf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3e

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2e

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Bf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v0, v1, v2}, Lff/g;->d(Landroid/content/Context;JZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Bf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lff/g;->c(Landroid/content/Context;JZ)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
