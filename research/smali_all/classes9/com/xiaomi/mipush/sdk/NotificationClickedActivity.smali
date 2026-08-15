.class public final Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "PushClickedActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_41

    .line 4
    .line 5
    :try_start_4
    const-string v1, "mipush_serviceIntent"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_39

    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "is_clicked_activity_call"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "nca_create_time"

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "nca_resume_time"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->b:J

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "clicked activity start service."

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    const-string p1, "clicked activity start service, newIntent is null"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const-string p1, "clicked activity start service, missing intent"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_3f

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :goto_47
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    const v1, 0x800033

    .line 24
    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "action_clicked_activity_finish"

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x4

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->b:J

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
