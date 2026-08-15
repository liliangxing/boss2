.class public Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.category.HOME"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x10000

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_7d

    .line 32
    .line 33
    const-string v0, "notification"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/NotificationManager;

    .line 40
    .line 41
    new-instance v1, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->a:Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "extraNotification"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "setMessageCount"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    new-array v5, v4, [Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object v6, v5, v7

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v3, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    aput-object p2, v3, v7

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :catch_74
    move-exception p1

    .line 118
    new-instance p2, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 119
    .line 120
    const-string v0, "not able to set badge"

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.miui.miuilite"

    .line 2
    .line 3
    const-string v1, "com.miui.home"

    .line 4
    .line 5
    const-string v2, "com.miui.miuihome"

    .line 6
    .line 7
    const-string v3, "com.miui.miuihome2"

    .line 8
    .line 9
    const-string v4, "com.miui.mihome"

    .line 10
    .line 11
    const-string v5, "com.miui.mihome2"

    .line 12
    .line 13
    const-string v6, "com.i.miui.launcher"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.app.MiuiNotification"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "messageCount"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_32

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_1e

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_70

    .line 43
    :catch_2a
    :try_start_2a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_70

    .line 51
    :catch_32
    nop

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "/"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "android.intent.extra.update_application_component_name"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    if-nez p3, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "android.intent.extra.update_application_message_text"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {p1, v1}, Llj0/a;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6e
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :catch_6f
    nop

    .line 113
    :goto_70
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "Xiaomi"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7d

    .line 122
    .line 123
    invoke-direct {p0, p1, p3}, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;->c(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
