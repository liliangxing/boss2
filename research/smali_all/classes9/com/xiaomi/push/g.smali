.class public Lcom/xiaomi/push/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/g$a;,
        Lcom/xiaomi/push/g$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_11

    .line 4
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_2e

    .line 56
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_18} :catch_19

    goto :goto_2e

    .line 57
    :catch_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not found app info "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2e
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 58
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    .line 59
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1a

    goto :goto_2f

    :catch_1a
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get app icon drawable failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    if-eqz v0, :cond_32

    goto :goto_38

    .line 62
    :cond_32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_38
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/xiaomi/push/g$b;
    .registers 6

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_81

    const/16 v1, 0x18

    if-ge v0, v1, :cond_a

    goto/16 :goto_81

    .line 25
    :cond_a
    :try_start_a
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_69

    const-string v2, "notification"

    if-eqz v1, :cond_27

    .line 26
    :try_start_18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 27
    invoke-static {p0}, Landroidx/core/app/j4;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5b

    :cond_27
    const/16 v1, 0x1d

    const/4 v3, 0x0

    if-lt v0, v1, :cond_39

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getService"

    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3f

    :cond_39
    const-string v0, "security"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_3f
    if-eqz p0, :cond_5a

    const-string v0, "areNotificationsEnabledForPackage"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v2, v1, v3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_5b

    :cond_5a
    const/4 p0, 0x0

    :goto_5b
    if-eqz p0, :cond_7e

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_66

    sget-object p0, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    goto :goto_68

    :cond_66
    sget-object p0, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_68} :catch_69

    :goto_68
    return-object p0

    :catch_69
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "are notifications enabled error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 34
    :cond_7e
    sget-object p0, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    return-object p0

    .line 35
    :cond_81
    :goto_81
    sget-object p0, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 5
    const-class v0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_ba

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_ba

    .line 6
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_24

    .line 8
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 9
    :goto_24
    invoke-static {p0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/xiaomi/push/g$b;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    if-eq v3, v4, :cond_2d

    return-object v3

    :cond_2d
    const-string v3, "OP_POST_NOTIFICATION"

    .line 11
    invoke-static {v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_38

    return-object v4

    :cond_38
    const-string v4, "appops"

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object p1, v6, v1

    invoke-static {p0, v4, v6}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "MODE_ALLOWED"

    .line 14
    invoke-static {v0, p1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v4, "MODE_IGNORED"

    .line 15
    invoke-static {v0, v4}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v4, "get app mode %s|%s|%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    if-nez p1, :cond_80

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_80
    if-nez v0, :cond_86

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_86
    if-eqz p0, :cond_b7

    if-eqz p2, :cond_96

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    sget-object p0, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    goto :goto_95

    :cond_93
    sget-object p0, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    :goto_95
    return-object p0

    .line 20
    :cond_96
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    sget-object p0, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    goto :goto_a1

    :cond_9f
    sget-object p0, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;
    :try_end_a1
    .catchall {:try_start_c .. :try_end_a1} :catchall_a2

    :goto_a1
    return-object p0

    :catchall_a2
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get app op error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_b7
    sget-object p0, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    return-object p0

    .line 23
    :cond_ba
    :goto_ba
    sget-object p0, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 51
    invoke-static {}, Landroidx/work/impl/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.app.ActivityThread"

    const-string v2, "currentProcessName"

    .line 52
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    :cond_1f
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_11

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_13

    :cond_11
    const-string p0, "1.0"

    :goto_13
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/xiaomi/push/g;->a:Lcom/xiaomi/push/g$a;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_6
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V
    .registers 7

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    sget-object v1, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/xiaomi/push/g$b;

    move-result-object v2

    if-eq v1, v2, :cond_58

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1e

    :try_start_f
    const-string v0, "notification"

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getService"

    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_24

    :cond_1e
    const-string v0, "security"

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_24
    if-eqz p0, :cond_58

    const-string v0, "setNotificationsEnabledForPackage"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_42} :catch_43

    goto :goto_58

    :catch_43
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set notifications enabled error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 47
    invoke-static {}, Lcom/xiaomi/push/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz p0, :cond_15

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_24

    .line 44
    :cond_a
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v1

    if-nez v1, :cond_19

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 46
    :cond_19
    sget-object v1, Lcom/xiaomi/push/g;->a:Lcom/xiaomi/push/g$a;

    if-eqz v1, :cond_24

    invoke-interface {v1, p0, p1}, Lcom/xiaomi/push/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    :cond_24
    :goto_24
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 7
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez p1, :cond_e

    .line 8
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_e
    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_17} :catch_18

    move-object p1, p0

    :catch_18
    :cond_18
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/g;->a:Lcom/xiaomi/push/g$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/g$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p0, 0x0

    :goto_b
    if-nez p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "freeform_window_state"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_24

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "freeform_package_name"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
