.class public Lcom/tencent/tauth/Tencent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_LOGIN:I = 0x2711

.field public static USE_ONE_HOUR:Z

.field private static c:Lcom/tencent/tauth/Tencent;

.field private static d:Z

.field public static disableResetOrientation:Z


# instance fields
.field private final a:Lcom/tencent/connect/auth/c;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-eqz p0, :cond_37

    .line 18
    array-length v1, p0

    if-nez v1, :cond_8

    goto :goto_37

    .line 19
    :cond_8
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    return-object v0

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    array-length v1, p0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_32

    if-lez v2, :cond_1e

    const/16 v3, 0x7c

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_1e
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_15

    .line 24
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    :goto_37
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 25
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 16
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "checkManifestConfig exception"

    const-string v1, "openSDK_LOG.Tencent"

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 1
    :try_start_7
    new-instance v4, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.tauth.AuthActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_19} :catch_5f
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception p1

    .line 5
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1e
    :try_start_1e
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.connect.common.AssistActivity"

    invoke-direct {p1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_30} :catch_37
    .catchall {:try_start_1e .. :try_end_30} :catchall_31

    goto :goto_35

    :catchall_31
    move-exception p0

    .line 10
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    const/4 p0, 0x1

    return p0

    .line 11
    :catch_37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 13
    :catch_5f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" />\n</intent-filter>\n</activity>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .registers 7

    const-class v0, Lcom/tencent/tauth/Tencent;

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;)V

    const-string v1, "openSDK_LOG.Tencent"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInstance()  -- start, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    const-string p0, "openSDK_LOG.Tencent"

    const-string p1, "appId should not be empty!"

    .line 10
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_80

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :cond_30
    :try_start_30
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    if-nez v1, :cond_3c

    .line 13
    new-instance v1, Lcom/tencent/tauth/Tencent;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    goto :goto_52

    .line 14
    :cond_3c
    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 15
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcom/tencent/tauth/Tencent;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 17
    :cond_52
    :goto_52
    invoke-static {p1, p0}, Lcom/tencent/tauth/Tencent;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_80

    if-nez v1, :cond_5a

    .line 18
    monitor-exit v0

    return-object v2

    :cond_5a
    :try_start_5a
    const-string v1, "createInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 19
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, p0}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/open/a/f;->a(Lcom/tencent/open/utils/j;)V

    const-string p0, "openSDK_LOG.Tencent"

    const-string p1, "createInstance()  -- end"

    .line 22
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;
    :try_end_7e
    .catchall {:try_start_5a .. :try_end_7e} :catchall_80

    monitor-exit v0

    return-object p0

    :catchall_80
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;
    .registers 8

    const-class v0, Lcom/tencent/tauth/Tencent;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    const-string v1, "openSDK_LOG.Tencent"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInstance()  -- start, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", authorities="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "createInstance_authority"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "authorities"

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object p2, v2, p0

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_42

    .line 4
    iput-object p2, p1, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    goto :goto_49

    :cond_42
    const-string p0, "openSDK_LOG.Tencent"

    const-string p2, "null == tencent set mAuthorities fail"

    .line 5
    invoke-static {p0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_4b

    .line 6
    :goto_49
    monitor-exit v0

    return-object p1

    :catchall_4b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getAuthorities(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lcom/tencent/tauth/Tencent;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "getAuthorities"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "appid"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    const-string p0, "openSDK_LOG.Tencent"

    .line 28
    .line 29
    const-string v1, "TextUtils.isEmpty(appId)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_43

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_23
    :try_start_23
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 37
    .line 38
    if-nez v1, :cond_30

    .line 39
    .line 40
    const-string p0, "openSDK_LOG.Tencent"

    .line 41
    .line 42
    const-string v1, "sInstance == null"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_43

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3f

    .line 58
    .line 59
    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string p0, ""
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_43

    .line 65
    .line 66
    :goto_41
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public static handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleResultData() data = null ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", listener = null ? "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "openSDK_LOG.Tencent"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "handleResultData"

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static isPermissionNotGranted()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/tauth/Tencent;->d:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public static isSupportPushToQZone(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "5.9.5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "isSupportPushToQZone() support="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "openSDK_LOG.Tencent"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "isSupportPushToQZone"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public static isSupportShareToQQ(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "isSupportShareToQQ()"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.Tencent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "isSupportShareToQQ"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    const-string v0, "com.tencent.minihd.qq"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    const-string v0, "4.1"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2f

    .line 38
    .line 39
    const-string v0, "com.tencent.tim"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "isSupportShareToQQ() support="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v3
.end method

.method public static onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResultData() reqcode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", resultcode = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", data = null ? "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", listener = null ? "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "openSDK_LOG.Tencent"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "requestCode"

    .line 63
    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v2, "resultCode"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const-string v1, "onActivityResultData"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/connect/common/UIListenerManager;->onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static parseMiniParameters(Landroid/content/Intent;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "parseMiniParameters"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "openSDK_LOG.Tencent"

    .line 15
    .line 16
    if-nez p0, :cond_17

    .line 17
    .line 18
    const-string p0, "parseMiniParameters null == intent"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    const-string v3, "appParameter"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_55

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "parseMiniParameters appParameter="

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_54

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_40

    .line 85
    :cond_54
    return-object v1

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_61

    .line 91
    .line 92
    const-string p0, "parseMiniParameters uri==null"

    .line 93
    .line 94
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_71

    .line 107
    .line 108
    const-string p0, "parseMiniParameters uriStr isEmpty"

    .line 109
    .line 110
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    const/16 v3, 0x3f

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    add-int/2addr v3, v4

    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_89

    .line 131
    .line 132
    const-string p0, "parseMiniParameters uriParam is empty"

    .line 133
    .line 134
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "parseMiniParameters uriParam="

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "&"

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    array-length v3, p0

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_a5
    if-ge v5, v3, :cond_c3

    .line 167
    .line 168
    aget-object v6, p0, v5

    .line 169
    .line 170
    const-string v7, "="

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    array-length v7, v6

    .line 177
    const/4 v8, 0x2

    .line 178
    if-ne v7, v8, :cond_ba

    .line 179
    .line 180
    aget-object v7, v6, v0

    .line 181
    .line 182
    aget-object v6, v6, v4

    .line 183
    .line 184
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_ba} :catch_bd

    .line 185
    .line 186
    .line 187
    :cond_ba
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_a5

    .line 190
    :catch_bd
    move-exception p0

    .line 191
    const-string v0, "parseMiniParameters Exception"

    .line 192
    .line 193
    invoke-static {v2, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-object v1
.end method

.method public static resetQQAppInfoCache()V
    .registers 1

    .line 1
    const-string v0, "com.tencent.mobileqq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetTargetAppInfoCache()V
    .registers 0

    invoke-static {}, Lcom/tencent/open/utils/l;->a()V

    return-void
.end method

.method public static resetTimAppInfoCache()V
    .registers 1

    .line 1
    const-string v0, "com.tencent.tim"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "setCustomLogger"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/tencent/open/log/SLog;->setCustomLogger(Lcom/tencent/open/log/Tracer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setIsPermissionGranted(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsPermissionGranted, isPermissionGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_36

    .line 2
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 5
    :cond_33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_38

    :cond_36
    const-string v0, ""

    .line 6
    :cond_38
    :goto_38
    invoke-static {p0, v0}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(ZLjava/lang/String;)V

    return-void
.end method

.method public static setIsPermissionGranted(ZLjava/lang/String;)V
    .registers 5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsPermissionGranted, isPermissionGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_48

    if-eqz p1, :cond_2c

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 9
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsPermissionGranted error! model= ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unknown"

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    .line 10
    :cond_49
    :goto_49
    sput-boolean p0, Lcom/tencent/tauth/Tencent;->d:Z

    .line 11
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object p0

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "bindQQGroup()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "organizationId"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "organizationName"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const-string v1, "bindQQGroup"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/SocialOperation;->bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public callCommonChannelApi(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/connect/commonchannel/CommonChannelApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/commonchannel/CommonChannelApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/commonchannel/CommonChannelApi;->launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "callCommonChannelApi ret: "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "openSDK_LOG.Tencent"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public checkLogin(Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "checkLogin()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "checkLogin"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getAccessToken() accessToken = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "openSDK_LOG.Tencent"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "getAccessToken"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getAppId() appid ="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "openSDK_LOG.Tencent"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "getAppId"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getExpiresIn()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "getExpiresIn() expiresin= "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "openSDK_LOG.Tencent"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "getExpiresIn"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getOpenId() openid= "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "openSDK_LOG.Tencent"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "getOpenId"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getQQToken()Lcom/tencent/connect/auth/QQToken;
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "getQQToken()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "getQQToken"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleLoginData() data = null ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", listener = null ? "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "openSDK_LOG.Tencent"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "handleLoginData"

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public initSessionCache(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "initSessionCache"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "expires_in"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "openid"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_32

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_32

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_32

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string p1, "openSDK_LOG.Tencent"

    .line 52
    .line 53
    const-string v0, "initSessionCache()"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_55

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "initSessionCache "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "QQToken"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public isQQInstalled(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isQQInstalled() installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isQQInstalled"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public isQQInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 5
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isQQInstalled version["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "openSDK_LOG.Tencent"

    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isReady()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "isReady() --ready="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "openSDK_LOG.Tencent"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "isReady"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public isSessionValid()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isSessionValid() isvalid ="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "openSDK_LOG.Tencent"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "isSessionValid"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    const-string v0, "isSupportSSOLogin()"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.Tencent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "isSupportSSOLogin"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    const-string v0, "com.tencent.minihd.qq"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    const-string v0, "4.1"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2f

    .line 38
    .line 39
    const-string v0, "1.1"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/tencent/open/utils/l;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_2f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "isSupportSSOLogin() support="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v3
.end method

.method public joinQQGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "joinQQGroup()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "organizationId"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const-string v1, "joinQQGroup"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "loadSession() appid "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", length="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "openSDK_LOG.Tencent"

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "appid"

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    const-string p1, "loadSession"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public login(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "login activity with params"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "login_param"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login() with activity, scope is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "login_scope"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .registers 8

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login() with activity, scope is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string v2, "qrcode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "login_qrcode"

    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I

    move-result p1

    return p1
.end method

.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login() with fragment, scope is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "login_fragment_scope"

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public login(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .registers 13

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login() with fragment, scope is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string v2, "qrcode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "login_fragment_scope_qrcode"

    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    const-string v6, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginServerSide() with activity, scope = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",server_side"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openSDK_LOG.Tencent"

    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scope"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "loginServerSide_activity"

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public loginServerSide(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginServerSide() with fragment, scope = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",server_side"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openSDK_LOG.Tencent"

    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scope"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "loginServerSide_fragment"

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 17

    .line 1
    move-object v2, p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "loginWithOEM() with activity, scope = "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "openSDK_LOG.Tencent"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v3, "scope"

    .line 30
    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v3, "qrcode"

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v3, "registerChannel"

    .line 50
    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object p5, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v3, "installChannel"

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aput-object p6, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v3, "businessId"

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aput-object p7, v0, v1

    .line 73
    .line 74
    const-string v1, "loginWithOEM"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, p0

    .line 80
    iget-object v0, v8, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p3

    .line 84
    move v4, p4

    .line 85
    move-object v5, p5

    .line 86
    move-object v6, p6

    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public logout(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string p1, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v0, "logout()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "logout"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/QQToken;->removeSession(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "publishToQzone()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "publishToQzone"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tencent/connect/share/QzonePublish;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzonePublish;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reAuth() with activity, scope = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.Tencent"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "scope"

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    const-string v1, "reAuth"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public reportDAU()V
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "reportDAU() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "reportDAU"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "request()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "graphPath"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "httpMethod"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const-string v1, "request"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 12

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "requestAsync()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "graphPath"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "httpMethod"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const-string v1, "requestAsync"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public saveSession(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveSession() length="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "openSDK_LOG.Tencent"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "saveSession"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAccessToken(), expiresIn = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "openSDK_LOG.Tencent"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "setAccessToken"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "setAvatar()"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setAvatar"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "picture"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exitAnim"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    new-instance v1, Lcom/tencent/connect/avatar/QQAvatar;

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V

    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
    .registers 9

    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "setAvatar()"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setAvatar_anim"

    .line 8
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "exitAnim"

    .line 9
    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "setAvatarByQQ()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "setAvatarByQQ"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "setDynamicAvatar()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "setDynamicAvatar"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/tauth/IUiListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "saveQQEmotions()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "setEmotions"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tencent/connect/emotion/QQEmotion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/tencent/connect/emotion/QQEmotion;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/emotion/QQEmotion;->setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "setOpenId() --start"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.Tencent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "setOpenId"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/tencent/connect/auth/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "setOpenId() --end"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .line 1
    const-string v0, "shareToQQ()"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.Tencent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "shareToQQ"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    const/16 v0, -0x13

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onWarning(I)V
    :try_end_1c
    .catch Ljava/lang/AbstractMethodError; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    const-string v2, "onWarning AbstractMethodError"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    new-instance v0, Lcom/tencent/connect/share/QQShare;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "shareToQzone()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "shareToQzone"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tencent/connect/share/QzoneShare;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "startAuthManagePage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/api/QQAuthManage;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "startIMAio()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "uin"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "pkg_name"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const-string v1, "startIMAio"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "thirdparty2c"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "startIMAudio()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "uin"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "pkg_name"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const-string v1, "startIMAudio"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "audio_chat"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "chatType"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "uin"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v2, "pkg_name"

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p4, v0, v1

    .line 27
    .line 28
    const-string v1, "startIMConversation"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/tencent/open/im/IM;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/tencent/open/im/IM;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/im/IM;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "startIMVideo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "uin"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "pkg_name"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const-string v1, "startIMVideo"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "video_chat"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "startMiniApp()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "miniAppId"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "miniAppPath"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v2, "miniAppVersion"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object p4, v0, v1

    .line 34
    .line 35
    const-string v1, "startMiniApp"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/tencent/open/miniapp/MiniApp;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lcom/tencent/open/miniapp/MiniApp;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "mini_program_or_game"

    .line 50
    .line 51
    const-string v6, "21"

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v7, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/miniapp/MiniApp;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .line 1
    const-string v0, "openSDK_LOG.Tencent"

    .line 2
    .line 3
    const-string v1, "unBindQQGroup()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "organizationId"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const-string v1, "unBindQQGroup"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
