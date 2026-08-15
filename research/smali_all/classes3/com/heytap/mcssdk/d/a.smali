.class public Lcom/heytap/mcssdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Landroid/app/Notification;
    .registers 5

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_10

    const-string p0, "Heytap PUSH"

    invoke-static {v0, p0}, Lcom/heytap/mcssdk/d/c;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_10
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-static {v0, p2}, Lcom/heytap/mcssdk/d/a;->a(Landroid/app/Notification$Builder;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    :try_start_3
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    move-object v0, p0

    :catchall_c
    :cond_c
    return-object v0
.end method

.method private static a(Landroid/app/Notification$Builder;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getIconRes()I

    move-result v0

    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getIconLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_19

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_19

    invoke-static {p0, p1}, Landroidx/core/app/q3;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return v2

    :cond_19
    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    return v2

    :cond_21
    if-eqz v0, :cond_27

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return v2

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;I)Z
    .registers 6

    invoke-static {p0, p1}, Lcom/heytap/mcssdk/d/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1c

    array-length v0, p0

    if-nez v0, :cond_b

    goto :goto_1c

    :cond_b
    array-length v0, p0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1c

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-ne v2, p2, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    :goto_1c
    return p1
.end method

.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;
    .registers 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_b

    invoke-static {p0}, Lcom/heytap/mcssdk/d/d;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
