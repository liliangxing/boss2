.class public Lcom/xiaomi/push/service/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "NCHelper"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "getUserLockedFields"

    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_47

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserLockedChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    goto :goto_47

    :catch_30
    move-exception p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is user locked error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NCHelper"

    invoke-static {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 66
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {p1}, Landroidx/core/app/d0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 67
    invoke-static {p1}, Landroidx/core/app/e0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/app/l0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Landroidx/core/app/n0;->a(Landroid/app/NotificationChannel;)Z

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/app/t0;->a(Landroid/app/NotificationChannel;Z)V

    .line 69
    invoke-static {p1}, Landroidx/core/app/j0;->a(Landroid/app/NotificationChannel;)Z

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/app/q0;->a(Landroid/app/NotificationChannel;Z)V

    .line 70
    invoke-static {p1}, Landroidx/core/app/h0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1}, Landroidx/core/app/i0;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/core/app/p0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 71
    invoke-static {p1}, Landroidx/core/app/z0;->a(Landroid/app/NotificationChannel;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/a0;->a(Landroid/app/NotificationChannel;I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "mipush_channel_copy_sp"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/af;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_5a

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createChannel: appChannelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " serverChannelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " serverChannelName:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " serverChannelDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " serverChannelNotifyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " serverChannelImportance:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channelSoundStr:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channelPermissions:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 88
    :cond_5a
    new-instance p1, Landroid/app/NotificationChannel;

    invoke-direct {p1, v0, p2, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-static {p1, p3}, Landroidx/core/app/l0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_6a

    const/4 p2, 0x1

    goto :goto_6b

    :cond_6a
    const/4 p2, 0x0

    .line 90
    :goto_6b
    invoke-static {p1, p2}, Landroidx/core/app/t0;->a(Landroid/app/NotificationChannel;Z)V

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_73

    const/4 p3, 0x1

    .line 91
    :cond_73
    invoke-static {p1, p3}, Landroidx/core/app/q0;->a(Landroid/app/NotificationChannel;Z)V

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_a5

    .line 92
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android.resource://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 94
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, p3}, Landroidx/core/app/p0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_a9

    :cond_a5
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2, p2}, Landroidx/core/app/p0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_a9
    :goto_a9
    if-eqz v1, :cond_bf

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create channel:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 97
    :cond_bf
    invoke-static {p0, p1, p7}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;ILjava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-lez p3, :cond_81

    .line 111
    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    .line 113
    :goto_13
    invoke-static {p2}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p4

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_31

    .line 114
    invoke-static {p2}, Landroidx/core/app/h0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 115
    invoke-static {p4, v0, v0}, Landroidx/core/app/p0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_31

    .line 116
    :cond_2a
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {p4, v0, v2}, Landroidx/core/app/p0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_31
    :goto_31
    and-int/lit8 v0, p3, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    .line 117
    invoke-static {p2}, Landroidx/core/app/n0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 118
    invoke-static {p4, v1}, Landroidx/core/app/t0;->a(Landroid/app/NotificationChannel;Z)V

    goto :goto_43

    .line 119
    :cond_40
    invoke-static {p4, v2}, Landroidx/core/app/t0;->a(Landroid/app/NotificationChannel;Z)V

    :cond_43
    :goto_43
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_54

    .line 120
    invoke-static {p2}, Landroidx/core/app/j0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 121
    invoke-static {p4, v1}, Landroidx/core/app/q0;->a(Landroid/app/NotificationChannel;Z)V

    goto :goto_54

    .line 122
    :cond_51
    invoke-static {p4, v2}, Landroidx/core/app/q0;->a(Landroid/app/NotificationChannel;Z)V

    :cond_54
    :goto_54
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_64

    .line 123
    invoke-static {p2}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_61

    const/4 v0, 0x2

    .line 124
    :cond_61
    invoke-static {p4, v0}, Lcom/xiaomi/push/service/a0;->a(Landroid/app/NotificationChannel;I)V

    :cond_64
    and-int/2addr p3, v3

    if-eqz p3, :cond_6f

    .line 125
    invoke-static {p2}, Landroidx/core/app/z0;->a(Landroid/app/NotificationChannel;)I

    move-result p3

    sub-int/2addr p3, v2

    .line 126
    invoke-static {p4, p3}, Lcom/vivo/push/util/a0;->a(Landroid/app/NotificationChannel;I)V

    .line 127
    :cond_6f
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    .line 128
    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;Z)V

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    :goto_84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 99
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 100
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    sget-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v0, :cond_18

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCopiedChannelRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 79
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 80
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2a

    .line 83
    :cond_3a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3d
    return-void
.end method

.method static a(Lcom/xiaomi/push/gt;)V
    .registers 4

    if-eqz p0, :cond_55

    .line 102
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    if-eqz v0, :cond_55

    const-string v1, "REMOVE_CHANNEL_MARK"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v2, "channel_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v2, "channel_importance"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v2, "channel_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v2, "channel_description"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v2, "channel_perm"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete channel info by:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-boolean v2, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v2, :cond_30

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appChannelId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " oldChannelId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 6
    :cond_30
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_10b

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10b

    const-string v4, "notification"

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 8
    invoke-static {v4, v1}, Landroidx/core/app/d4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    .line 9
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v2, :cond_7a

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xmsfChannel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appChannel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_7a
    if-eqz v9, :cond_b9

    .line 12
    invoke-static {v3, v9}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v2, :cond_96

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "copyXmsf copyXmsfChannel:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_96
    if-eqz v10, :cond_a6

    .line 14
    invoke-static {v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_a0

    const/4 v9, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v9, 0x0

    .line 15
    :goto_a1
    invoke-virtual {p0, v11, v9}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x3

    goto :goto_b2

    .line 16
    :cond_a6
    invoke-static {v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    .line 17
    invoke-static {v9}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, p0, v11, v2, v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/service/af;Landroid/app/NotificationChannel;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 18
    :goto_b2
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v1}, Landroidx/core/app/a4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_109

    :cond_b9
    if-eqz v10, :cond_ee

    .line 20
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_eb

    .line 21
    invoke-static {p1, v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_eb

    if-eqz v2, :cond_dd

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appHack updateNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 23
    :cond_dd
    invoke-static {v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_e5

    const/4 v0, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v0, 0x0

    .line 24
    :goto_e6
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x2

    goto :goto_109

    :cond_eb
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_109

    :cond_ee
    if-eqz v2, :cond_104

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appHack createNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 26
    :cond_104
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_109
    move v0, v2

    goto :goto_12c

    .line 27
    :cond_10b
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v2, :cond_125

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elseLogic getNotificationChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_125
    if-nez v0, :cond_12a

    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    :cond_12a
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_12c
    if-eq v9, v7, :cond_135

    if-eq v9, v6, :cond_135

    if-ne v9, v5, :cond_133

    goto :goto_135

    :cond_133
    const/4 v6, 0x0

    goto :goto_136

    :cond_135
    :goto_135
    const/4 v6, 0x1

    .line 30
    :goto_136
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {p1}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v4

    move-object v5, p2

    move v7, v0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 2

    const-string v0, "NCHelper"

    .line 98
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_e5

    if-nez p1, :cond_7

    goto/16 :goto_e5

    .line 34
    :cond_7
    invoke-static {p0}, Landroidx/core/app/d0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/app/d0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_21

    .line 35
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_1f

    const-string v1, "appHack channelConfigLowerCompare:getName"

    .line 36
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_1f
    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 37
    :goto_22
    invoke-static {p0}, Landroidx/core/app/e0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroidx/core/app/e0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 38
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_39

    const-string v1, "appHack channelConfigLowerCompare:getDescription"

    .line 39
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_39
    const/4 v1, 0x1

    .line 40
    :cond_3a
    invoke-static {p0}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-static {p1}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v4

    if-eq v3, v4, :cond_7c

    .line 41
    invoke-static {p0}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-static {p1}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/a0;->a(Landroid/app/NotificationChannel;I)V

    .line 42
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_7b

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appHack channelConfigLowerCompare:getImportance  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_7b
    const/4 v1, 0x1

    .line 47
    :cond_7c
    invoke-static {p0}, Landroidx/core/app/n0;->a(Landroid/app/NotificationChannel;)Z

    move-result v3

    invoke-static {p1}, Landroidx/core/app/n0;->a(Landroid/app/NotificationChannel;)Z

    move-result v4

    if-eq v3, v4, :cond_93

    .line 48
    invoke-static {p0, v0}, Landroidx/core/app/t0;->a(Landroid/app/NotificationChannel;Z)V

    .line 49
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_92

    const-string v1, "appHack channelConfigLowerCompare:enableVibration"

    .line 50
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_92
    const/4 v1, 0x1

    .line 51
    :cond_93
    invoke-static {p0}, Landroidx/core/app/j0;->a(Landroid/app/NotificationChannel;)Z

    move-result v3

    invoke-static {p1}, Landroidx/core/app/j0;->a(Landroid/app/NotificationChannel;)Z

    move-result v4

    if-eq v3, v4, :cond_aa

    .line 52
    invoke-static {p0, v0}, Landroidx/core/app/q0;->a(Landroid/app/NotificationChannel;Z)V

    .line 53
    sget-boolean v1, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz v1, :cond_a9

    const-string v1, "appHack channelConfigLowerCompare:enableLights"

    .line 54
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_a9
    const/4 v1, 0x1

    .line 55
    :cond_aa
    invoke-static {p0}, Landroidx/core/app/h0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_b2

    const/4 v3, 0x0

    goto :goto_b3

    :cond_b2
    const/4 v3, 0x1

    .line 56
    :goto_b3
    invoke-static {p1}, Landroidx/core/app/h0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v0, 0x1

    :goto_bb
    if-eq v3, v0, :cond_cb

    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1, p1}, Landroidx/core/app/p0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 58
    sget-boolean p0, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz p0, :cond_cc

    const-string p0, "appHack channelConfigLowerCompare:setSound"

    .line 59
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    goto :goto_cc

    :cond_cb
    move v2, v1

    .line 60
    :cond_cc
    :goto_cc
    sget-boolean p0, Lcom/xiaomi/push/service/ac;->a:Z

    if-eqz p0, :cond_e4

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "appHack channelConfigLowerCompare:isDifferent:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    :cond_e4
    return v2

    :cond_e5
    :goto_e5
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 72
    sget-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCopeidChannel:newFullChannelId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 76
    :cond_29
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/service/ac;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "recordCopiedChannel:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_47

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_19

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-boolean v3, Lcom/xiaomi/push/service/ac;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_19

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "delete channel copy record:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_19

    .line 72
    :cond_47
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    return-void
.end method
