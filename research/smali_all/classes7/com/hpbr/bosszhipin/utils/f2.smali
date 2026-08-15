.class public Lcom/hpbr/bosszhipin/utils/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static volatile c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:I = -0x1

.field private static h:Ljava/lang/String;

.field private static i:[Ljava/lang/String;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/lang/String;

.field private static volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->i:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->j:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/f2;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_54

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_38

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lme0/e;->a(Ljava/io/File;)Lme0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-virtual {v0}, Lme0/d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->h:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    const-string v1, "\u83b7\u53d6apk\u8def\u5f84\u5f02\u5e38"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 64
    .line 65
    const-string v0, "CHANNEL_STRING"

    .line 66
    .line 67
    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->h:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->h:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->h:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.bosszhipin.DID_CODE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " NetType/"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/utils/f2;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.bosszhipin.HMSO_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.bosszhipin.OAID_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/utils/f2;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_32

    .line 6
    .line 7
    const-string v1, "phone"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    :try_start_e
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_28

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_2a

    .line 31
    :try_start_1e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/z2;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/z2;->h()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    nop

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    :goto_28
    move-object p0, v0

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    nop

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, p0

    .line 49
    :goto_30
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->f:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    sget-object p0, Lcom/hpbr/bosszhipin/utils/f2;->f:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "APP_SHOW_VERSION_NAME"

    .line 2
    .line 3
    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.bosszhipin.IMEI_CODE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_30

    .line 36
    .line 37
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lcom/hpbr/bosszhipin/utils/f2;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "APP_VERSION_NAME"

    .line 2
    .line 3
    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l(Landroid/content/Context;)I
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/utils/f2;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_24

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_20

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p0, v0

    .line 30
    sput p0, Lcom/hpbr/bosszhipin/utils/f2;->g:I

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    sput p0, Lcom/hpbr/bosszhipin/utils/f2;->g:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_24

    .line 36
    .line 37
    :catch_24
    :cond_24
    :goto_24
    sget p0, Lcom/hpbr/bosszhipin/utils/f2;->g:I

    .line 38
    .line 39
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "alipays://"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_24

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0
.end method

.method public static n()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const-string v1, "MobileUtil"

    .line 7
    .line 8
    const-string v2, "\u521d\u59cb\u5316ua\u5f02\u5e38"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private static o()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, " Screen/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "X"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " BossZhipin/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " Android "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/hpbr/bosszhipin/utils/f2;->k:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static p()Z
    .registers 6

    .line 1
    const-string v0, "MobileUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "accessibility"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v2, :cond_5c

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x24

    .line 21
    .line 22
    if-lt v3, v4, :cond_1a

    .line 23
    .line 24
    const-string v3, "isHighContrastTextEnabled"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v3, "isHighTextContrastEnabled"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v3, :cond_5c

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3a} :catch_44
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3b

    .line 59
    return v0

    .line 60
    :catchall_3b
    move-exception v2

    .line 61
    const-string v3, "isHighContrastEnabled reflect failed"

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :catch_44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "high contrast method not found on API "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public static q()Z
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-static {}, Lcom/monch/lbase/LBase;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/d2;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public static r()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/f2;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/utils/f2;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-boolean v2, Lcom/hpbr/bosszhipin/utils/f2;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_31

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_31

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    sput-boolean v2, Lcom/hpbr/bosszhipin/utils/f2;->l:Z

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "app-active-subsource"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "p"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    const-string p0, "info"

    .line 58
    .line 59
    const-string v1, "widthPixels: [%d] heightPixels: [%d] density: [%f] densityDpi: [%d] scaledDensity: [%f]"

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    const-string v1, "brand :%s  manu: %s"

    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.bosszhipin.DID_CODE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/hpbr/bosszhipin/utils/f2;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.HMSO_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.OAID_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "package:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "MobileUtil"

    .line 45
    .line 46
    const-string v2, "requestIgnoreBatteryOptimizations "

    .line 47
    .line 48
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
