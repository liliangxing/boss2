.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

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
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_4f

    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_4f

    .line 20
    .line 21
    const-string p2, "action_force_hang_up"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_4f

    .line 30
    :cond_1d
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->d2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_54

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lyq/d;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_49

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/window/b;->y(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;->wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
