.class public Lcom/hpbr/bosszhipin/push/MiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p2, "null"

    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    aput-object p2, p1, v0

    .line 18
    .line 19
    const-string p2, "push"

    .line 20
    .line 21
    const-string v0, "MiPushReceiver onCommandResult: %s"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p2, "null"

    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    aput-object p2, p1, v0

    .line 18
    .line 19
    const-string p2, "push"

    .line 20
    .line 21
    const-string v0, "MiPushReceiver onNotificationMessageArrived: %s"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "null"

    .line 15
    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const-string v0, "push"

    .line 20
    .line 21
    const-string v1, "MiPushReceiver onNotificationMessageClicked: %s"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/hpbr/bosszhipin/push/MiPushReceiver;->a:I

    .line 31
    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, v0, p2}, Ld40/u;->A(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "null"

    .line 15
    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const-string v0, "push"

    .line 20
    .line 21
    const-string v1, "MiPushReceiver onReceivePassThroughMessage: %s"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/hpbr/bosszhipin/push/MiPushReceiver;->a:I

    .line 31
    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p2, ""

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1, v0, p2}, Ld40/u;->B(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld40/u;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    const-string v0, "push"

    .line 22
    .line 23
    const-string v2, "MiPushReceiver onReceiveRegisterResult: %s"

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_37

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_37

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lcom/hpbr/bosszhipin/push/MiPushReceiver;->a:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Ld40/u;->D(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "action_push"

    .line 61
    .line 62
    const-string v1, "token_exception"

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "xiaomi"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
