.class public Lcom/hpbr/bosszhipin/utils/AppInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_41

    .line 8
    .line 9
    if-eqz p0, :cond_41

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_34

    .line 14
    .line 15
    .line 16
    :try_start_f
    iput-object p1, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->appName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    iput p0, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->versionCode:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2f} :catch_31

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_41

    .line 50
    :catch_31
    move-exception p0

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception p0

    .line 54
    :goto_35
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    const-string p1, "AppInfoUtils"

    .line 60
    .line 61
    const-string v0, "getAppInfo %s"

    .line 62
    .line 63
    invoke-static {p1, p0, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-object v1
.end method
