.class public Lcom/xiaomi/push/service/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ag$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field public static final b:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "com.mi.globalbrowser"

    .line 2
    .line 3
    const-string v1, "com.android.browser"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xiaomi/push/service/ag;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 15
    .line 16
    const-string v2, "getNotificationSettings"

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/ag$a;

    .line 22
    .line 23
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 24
    .line 25
    const-string v2, "setSound"

    .line 26
    .line 27
    const-string v3, "canSound"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/xiaomi/push/service/ag;->b:Lcom/xiaomi/push/service/ag$a;

    .line 33
    .line 34
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 35
    .line 36
    const-string v2, "setVibrate"

    .line 37
    .line 38
    const-string v3, "canVibrate"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/xiaomi/push/service/ag;->c:Lcom/xiaomi/push/service/ag$a;

    .line 44
    .line 45
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 46
    .line 47
    const-string v2, "setLights"

    .line 48
    .line 49
    const-string v3, "canLights"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/xiaomi/push/service/ag;->d:Lcom/xiaomi/push/service/ag$a;

    .line 55
    .line 56
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 57
    .line 58
    const-string v2, "setShowOnKeyguard"

    .line 59
    .line 60
    const-string v3, "canShowOnKeyguard"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/xiaomi/push/service/ag;->e:Lcom/xiaomi/push/service/ag$a;

    .line 66
    .line 67
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 68
    .line 69
    const-string v2, "canFloat"

    .line 70
    .line 71
    const-string v3, "canShowFloat"

    .line 72
    .line 73
    const-string v4, "setFloat"

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/xiaomi/push/service/ag;->f:Lcom/xiaomi/push/service/ag$a;

    .line 79
    .line 80
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 81
    .line 82
    const-string v2, "setShowBadge"

    .line 83
    .line 84
    const-string v3, "canShowBadge"

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/xiaomi/push/service/ag;->g:Lcom/xiaomi/push/service/ag$a;

    .line 90
    .line 91
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 92
    .line 93
    const-string v2, "setShowOngoing"

    .line 94
    .line 95
    const-string v3, "canShowOngoing"

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/xiaomi/push/service/ag;->h:Lcom/xiaomi/push/service/ag$a;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "user_aggregate"

    .line 76
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    return p0

    :catch_8
    move-exception p0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get user aggregate failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .line 61
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_20

    .line 84
    :try_start_2
    iget-object v0, p3, Lcom/xiaomi/push/service/ag$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 85
    iget-object p1, p3, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 86
    iget-object p1, p3, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    return p0

    :catch_20
    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    .line 87
    :try_start_1
    sget-object v1, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, v1, Lcom/xiaomi/push/service/ag$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    if-eqz p0, :cond_38

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_23

    const-string p2, "channel_id"

    .line 95
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz p4, :cond_28

    .line 96
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "content://statusbar.notification"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 98
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "call notification provider failed!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_9

    .line 21
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    :try_start_1
    instance-of v1, p0, Landroid/app/Notification;

    if-eqz v1, :cond_d

    .line 53
    check-cast p0, Landroid/app/Notification;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_b
    move-object v0, p0

    goto :goto_4d

    .line 54
    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_18

    .line 55
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_b

    .line 56
    :cond_18
    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_23

    .line 57
    check-cast p0, Landroid/os/Bundle;

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_b

    .line 59
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support get value from classType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    goto :goto_4d

    :catch_38
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get value error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_4d
    if-nez v0, :cond_50

    goto :goto_51

    :cond_50
    move-object p2, v0

    :goto_51
    return-object p2
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .line 9
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    const-string v1, "android.title"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 12
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title.big"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 14
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "mipush.customTitle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    :goto_28
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    :cond_2f
    const-string p0, ""

    :goto_31
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "msg_busi_type"

    const-string v1, ""

    .line 51
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/app/Notification;I)V
    .registers 5

    .line 43
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "miui.messageCount"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "extraNotification"

    .line 45
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    const-string v0, "setMessageCount"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method static a(Landroid/app/Notification;II)V
    .registers 5

    if-eqz p0, :cond_1b

    .line 47
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    :cond_d
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "is_priority"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "mipush_class"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method

.method static a(Landroid/app/Notification;Ljava/lang/String;)V
    .registers 5

    .line 35
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "target_package"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "extraNotification"

    .line 37
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1c

    const-string v0, "setTargetPkg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 38
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method static a(Landroid/app/Notification;Z)V
    .registers 5

    .line 39
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "miui.enableFloat"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "extraNotification"

    .line 41
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    const-string v0, "setEnableFloat"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 9

    if-nez p2, :cond_3

    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_11
    sget-object p1, Lcom/xiaomi/push/service/ag;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p1, :cond_5d

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 69
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :try_start_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 72
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    goto :goto_5d

    :catch_45
    move-exception v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t match url intent. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 75
    :cond_5d
    :goto_5d
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_25

    if-eqz p1, :cond_25

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_25

    .line 23
    :cond_b
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_24

    .line 26
    :cond_1b
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void

    .line 27
    :cond_25
    :goto_25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cp map to b fail:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_2e

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2e

    :cond_b
    if-eqz p4, :cond_12

    .line 29
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16

    :cond_12
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_16
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_22

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2d

    .line 32
    :cond_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, p3

    .line 33
    :goto_2a
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return-void

    .line 34
    :cond_2e
    :goto_2e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cp map to b fail:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_24

    const-string v0, "com.xiaomi.xmsf"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    .line 5
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    goto :goto_28

    .line 6
    :cond_1f
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    goto :goto_28

    .line 7
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    .line 8
    :cond_28
    :goto_28
    sget-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Notification$Builder;Z)Z
    .registers 4

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    goto :goto_c

    :cond_b
    const/4 p1, 0x1

    .line 82
    :goto_c
    invoke-static {p0, p1}, Landroidx/core/app/x3;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    return v0

    :cond_10
    const-string p0, "not support setGroupAlertBehavior"

    .line 83
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .registers 3

    .line 78
    invoke-static {p0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/ContentResolver;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-ne p0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_c
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p3, :cond_17

    .line 88
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v1, p3, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget-object p3, p3, Lcom/xiaomi/push/service/ag$a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3, p1, p2, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_17

    const/4 p0, 0x1

    goto :goto_18

    :catch_17
    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "not_suppress"

    const-string v1, "true"

    .line 79
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Notification;)[Landroid/app/Notification$Action;
    .registers 3

    .line 16
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_1b

    const-string v0, "mipush.customActions"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 19
    array-length v0, p0

    const-class v1, [Landroid/app/Notification$Action;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/app/Notification$Action;

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    const-string v1, "android.text"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.bigText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "mipush.customContent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    :goto_28
    if-eqz v0, :cond_2f

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    :cond_2f
    const-string p0, ""

    :goto_31
    return-object p0
.end method

.method public static b(Landroid/app/Notification;Z)V
    .registers 5

    .line 8
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "miui.enableKeyguard"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "extraNotification"

    .line 10
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    const-string v0, "setEnableKeyguard"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    const-string v2, "target_package"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    const-string v1, "extraNotification"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_25

    .line 25
    .line 26
    const-string v1, "getTargetPkg"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :catch_25
    :cond_25
    return-object v0
.end method
