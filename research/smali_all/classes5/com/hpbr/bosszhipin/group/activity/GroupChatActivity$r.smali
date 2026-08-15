.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->Z2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Bf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Bf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Ef(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_35

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lyn/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyn/n;->k()V

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lyn/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyn/n;->k()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
