.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "action_geek_list_finish"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
