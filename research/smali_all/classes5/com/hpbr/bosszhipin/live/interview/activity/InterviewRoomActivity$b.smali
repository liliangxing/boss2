.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com_hangup_action"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_59

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_59

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isCallType()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_59

    .line 32
    .line 33
    const-string p1, "nebulaId"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "roomId"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 52
    .line 53
    if-eqz v0, :cond_59

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_54

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->callRoomId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_59

    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
