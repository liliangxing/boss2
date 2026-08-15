.class public final Lt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/b$f;,
        Lt/a/b$d;,
        Lt/a/b$e;,
        Lt/a/b$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:J

.field private static final c:Lt/a/b$e;

.field private static d:Z

.field private static e:Z

.field private static f:Lt/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt/a/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/a/b$e;-><init>(Lt/a/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/a/b;->c:Lt/a/b$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lt/a/b;->d:Z

    .line 11
    .line 12
    sput-boolean v0, Lt/a/b;->e:Z

    .line 13
    .line 14
    new-instance v0, Lt/a/b$d;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt/a/b$d;-><init>(Lt/a/b$a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt/a/b;->f:Lt/a/b$d;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .registers 5

    .line 18
    :try_start_0
    const-class v0, Landroid/content/pm/ResolveInfo;

    const-string v1, "getComponentInfo"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 21
    iget-object p0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    goto :goto_22

    :catchall_1a
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-static {p0}, Lt/a/b;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p0

    :goto_22
    return-object p0
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_47

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 7
    iget-object v4, v3, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 8
    array-length v5, v4

    if-nez v5, :cond_1b

    goto :goto_3b

    .line 9
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v4

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v6, :cond_44

    aget-object v8, v4, v7

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    const-string v9, "com.android.systemui"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 12
    :cond_37
    :goto_37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 13
    :cond_3b
    :goto_3b
    invoke-static {v3}, Lt/a/b;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_47
    return-object v0
.end method

.method static synthetic a()Lt/a/b$d;
    .registers 1

    .line 1
    sget-object v0, Lt/a/b;->f:Lt/a/b$d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/KeyEvent;)V
    .registers 4

    .line 30
    :try_start_0
    sget-boolean v0, Lt/a/b;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 31
    :cond_5
    sget-object v0, Lt/a/b;->f:Lt/a/b$d;

    invoke-virtual {v0, p0, p1, p2}, Lt/a/b$d;->a(Landroid/content/Context;ILandroid/view/KeyEvent;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception p0

    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lt/a/b;->e:Z

    .line 33
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Check KeyEvent error"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lt/a/b$c;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lt/a/b;->b(Landroid/content/Context;Lt/a/b$c;)V

    return-void
.end method

.method public static final a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .registers 3

    .line 24
    :try_start_0
    sget-boolean v0, Lt/a/b;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 25
    :cond_5
    sget-object v0, Lt/a/b;->c:Lt/a/b$e;

    invoke-virtual {v0, p0, p1}, Lt/a/b$e;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 26
    sget-object v0, Lt/a/b;->f:Lt/a/b$d;

    invoke-virtual {v0, p0, p1}, Lt/a/b$d;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 27
    invoke-static {p0, p1}, Lt/a/b$f;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_21

    :catchall_13
    move-exception p0

    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lt/a/b;->d:Z

    .line 29
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Check MotionEvent error"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method private static a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .registers 2

    .line 15
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 16
    invoke-static {p0}, Lt/a/b;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object v0, Lt/a/e;->j0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .registers 1

    .line 3
    invoke-static {p0}, Lt/a/b;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 7

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    sget-object v2, Lt/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-wide v2, Lt/a/b;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1a

    .line 24
    sget-object v0, Lt/a/b;->a:Ljava/lang/String;

    return-object v0

    .line 25
    :cond_1a
    invoke-static {}, Lt/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 26
    sput-object v2, Lt/a/b;->a:Ljava/lang/String;

    .line 27
    sput-wide v0, Lt/a/b;->b:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object v2

    :catch_23
    const-string v0, ""

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lt/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .registers 2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_1d

    :catchall_17
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_1d
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lt/a/b$c;)V
    .registers 9

    :try_start_0
    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 6
    invoke-interface {p1}, Lt/a/b$c;->b()V

    goto :goto_85

    .line 7
    :cond_1f
    invoke-static {v0, p0}, Lt/a/b;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 10
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 12
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_76

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p0, v5, v3}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 17
    :cond_79
    invoke-interface {p1, v1}, Lt/a/b$c;->a(Lorg/json/JSONObject;)V

    goto :goto_85

    .line 18
    :cond_7d
    invoke-interface {p1}, Lt/a/b$c;->a()V
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_81

    goto :goto_85

    :catchall_81
    move-exception p0

    .line 19
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_85
    :goto_85
    return-void
.end method

.method public static final c()Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    sget-object v0, Lt/a/b;->c:Lt/a/b$e;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt/a/b$b;

    invoke-direct {v2, v0, p0}, Lt/a/b$b;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lt/a/b;->b(Landroid/content/Context;Lt/a/b$c;)V

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    if-nez v0, :cond_1a

    .line 5
    invoke-static {p0}, Lt/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "init.svc.adbd"

    .line 2
    invoke-static {v0}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service.adb.tcp.port"

    .line 3
    invoke-static {v1}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persist.adb.tcp.port"

    .line 4
    invoke-static {v2}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1a

    :cond_19
    move-object v1, v2

    .line 6
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init_svc_adbd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";adb_tcp_port:"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    return-object v0

    :catchall_34
    const-string v0, ""

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    const-string p0, ""

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "accessibility"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :catchall_12
    :cond_12
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lt/a/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/a/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lt/a/b;->b(Landroid/content/Context;Lt/a/b$c;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method
