.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Gf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Llf/f;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Hf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llf/n;->f(Llf/f;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Hf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object v1

    const-string v2, ""

    int-to-long v4, p2

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Gf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Llf/f;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Llf/n;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lyg/h;->a(Lyg/c$g;)V

    return-void
.end method
