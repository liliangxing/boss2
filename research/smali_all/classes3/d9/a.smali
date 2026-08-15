.class public Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Upgrader"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld9/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .registers 8

    .line 1
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/a;->g()Lcom/hpbr/apm/config/content/bean/pri/Upgrade;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    iget-wide v5, v0, Lcom/hpbr/apm/config/content/bean/pri/Upgrade;->version_code:J

    .line 36
    .line 37
    cmp-long v7, v2, v5

    .line 38
    .line 39
    if-gez v7, :cond_8c

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/apm/config/content/bean/pri/Upgrade;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    if-lt v3, v5, :cond_37

    .line 52
    .line 53
    const/high16 v3, 0x4000000

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    const-string v5, "channel_id_upgrade"

    .line 64
    .line 65
    invoke-direct {v3, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x1080082

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lm8/c;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, v0, Lcom/hpbr/apm/config/content/bean/pri/Upgrade;->description:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 90
    .line 91
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pri/Upgrade;->description:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v2, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_81
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :catch_82
    move-exception v0

    .line 132
    sget-object v1, Ld9/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2a

    .line 6
    .line 7
    sget v0, Lg8/d;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lg8/d;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v3, "channel_id_upgrade"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/core/app/l0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/NotificationManager;

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
