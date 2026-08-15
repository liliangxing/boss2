.class Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity$a;->a:Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;

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
    sget-object p2, Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity$a;->a:Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;

    .line 14
    .line 15
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
