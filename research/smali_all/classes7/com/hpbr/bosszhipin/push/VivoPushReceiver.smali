.class public Lcom/hpbr/bosszhipin/push/VivoPushReceiver;
.super Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "push"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string p2, "push"

    .line 8
    .line 9
    const-string v0, "onReceiveRegId regId = %s"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    return-void
.end method
