.class Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Z2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->kf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->kf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->tf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6c

    .line 36
    :cond_23
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->vf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lyn/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyn/n;->k()V

    .line 51
    .line 52
    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->vf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lyn/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyn/n;->k()V

    .line 69
    .line 70
    .line 71
    goto :goto_6c

    .line 72
    :cond_47
    const-string v0, "action_offline"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6c

    .line 79
    .line 80
    const-string p1, "groupId"

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-string p1, "wuKongUserOfflineAlert"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Cf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long p2, v0, v2

    .line 101
    .line 102
    if-nez p2, :cond_6c

    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->wf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
