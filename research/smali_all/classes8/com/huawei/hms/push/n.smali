.class public Lcom/huawei/hms/push/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;
    .registers 6

    .line 43
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lcom/huawei/hms/push/j;->a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/huawei/hms/push/k;->b:Lcom/huawei/hms/push/k;

    if-ne v1, v2, :cond_14

    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/push/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V

    .line 47
    :cond_14
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 48
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 49
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 51
    invoke-static {v0}, Lcom/huawei/hms/push/n;->a(Landroid/app/Notification$Builder;)V

    .line 52
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 53
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 54
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 55
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_42

    const-string p2, "HwPushChannelID"

    .line 57
    invoke-static {v0, p2}, Lcom/heytap/mcssdk/d/c;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 58
    :cond_42
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 59
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 60
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;
    .registers 8

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->n()[B

    move-result-object v1

    const-string v2, "selfshow_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->x()[B

    move-result-object p1

    const-string v2, "selfshow_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "selfshow_event_id"

    .line 38
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    aget p3, p2, p3

    const-string v1, "selfshow_notify_id"

    .line 39
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x3

    aget p2, p2, p3

    const-string p3, "selfshow_auto_clear_id"

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Builder;)V
    .registers 3

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 61
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_53

    invoke-static {p0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object p2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the package name of notification is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 66
    invoke-static {p0, p2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the app name is:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_50

    const-string p2, "android.extraAppName"

    .line 68
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    :cond_50
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_53
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 10

    const-class v0, Lcom/huawei/hms/push/n;

    monitor-enter v0

    if-eqz p0, :cond_1a0

    .line 1
    :try_start_5
    invoke-static {p1}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_1a0

    .line 2
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotification, the msg id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/huawei/hms/push/n;->a:I

    if-nez v1, :cond_48

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sput v1, Lcom/huawei/hms/push/n;->a:I

    .line 5
    :cond_48
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d1

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->p()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/huawei/hms/push/o;->a(I)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification msgTag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PushSelfShowLog"

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_7a
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c5

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    move-result v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_115

    .line 16
    :cond_c5
    sget v1, Lcom/huawei/hms/push/n;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 17
    sput v5, Lcom/huawei/hms/push/n;->a:I

    goto :goto_115

    .line 18
    :cond_d1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 19
    sget v3, Lcom/huawei/hms/push/n;->a:I

    add-int/2addr v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 20
    sput v4, Lcom/huawei/hms/push/n;->a:I

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 22
    :goto_115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",openNotifyId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",delNotifyId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",alarmNotifyId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushSelfShowLog"

    invoke-static {v7, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    aput v3, v6, v2

    const/4 v2, 0x2

    aput v4, v6, v2

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->e()I

    move-result v2

    if-lez v2, :cond_155

    goto :goto_156

    :cond_155
    const/4 v5, 0x0

    :goto_156
    const/4 v2, 0x3

    aput v5, v6, v2

    .line 24
    invoke-static {}, Lcom/huawei/hms/push/e;->d()Z

    move-result v3

    if-eqz v3, :cond_164

    .line 25
    invoke-static {p0, p1, v6}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;

    move-result-object v3

    goto :goto_165

    :cond_164
    const/4 v3, 0x0

    :goto_165
    const-string v4, "notification"

    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_19b

    if-eqz v3, :cond_19b

    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_18b

    const-string v5, "hms_push_channel"

    .line 28
    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v5

    .line 29
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v6, Landroid/app/NotificationChannel;

    const-string v7, "HwPushChannelID"

    invoke-direct {v6, v7, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    invoke-static {v4, v6}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 32
    :cond_18b
    invoke-virtual {v4, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "100"

    invoke-static {p0, v1, p1, v2}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19b
    .catchall {:try_start_5 .. :try_end_19b} :catchall_19d

    :cond_19b
    monitor-exit v0

    return-void

    :catchall_19d
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1a0
    :goto_1a0
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 3

    .line 70
    invoke-static {p0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 71
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_9
    return-void
.end method

.method private static a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->d()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a()Z
    .registers 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static a(Lcom/huawei/hms/push/o;)Z
    .registers 2

    if-eqz p0, :cond_19

    .line 76
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .registers 5

    const-string v0, "2"

    const/high16 v1, 0x10000000

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    aget p2, p2, v0

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    move-result v0

    .line 4
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.huawei.android.pushagent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "hw_origin_sender_package_name"

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_23
    return-void
.end method

.method private static b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 3

    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->s()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 13
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .registers 5

    const-string v0, "1"

    const/high16 v1, 0x10000000

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/huawei/hms/push/n;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    .line 3
    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    aget p2, p2, v1

    .line 6
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    move-result v0

    .line 7
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 8
    :cond_25
    aget p2, p2, v1

    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
