.class public Lt/a/e4;
.super Lt/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;)V
    .registers 5

    .line 7
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :try_start_4
    const-string v0, "Eg4RFgAGcAhf"

    .line 8
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ERQGCAoAZw5YFgEBcURG"

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_27
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V
    .registers 6

    .line 2
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :try_start_4
    const-string v1, "EQAHDwIEUS9MCQc="

    .line 3
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AAIQDRUKQBhjBQ8B"

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ABEUKgIOUQ=="

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_36
    return-void
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;)V
    .registers 4

    .line 13
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :try_start_4
    const-string v0, "FQAWAwYXZwVGMgcWRkRbWA=="

    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V
    .registers 6

    .line 8
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const-string p3, "BwgWFxcqWhJZBQ4IYURZUw=="

    .line 10
    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "DQAXEDYTUABZATYNWEg="

    .line 11
    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_21} :catch_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception p1

    goto :goto_25

    :catch_24
    move-exception p1

    .line 12
    :goto_25
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_28
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "AA8AFgwKUE9EChYBW1kaVwVMRA5fTHtsfi0="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AA8AFgwKUE9EChYBW1kaVQdMSAZeEE8DfywsJw=="

    .line 7
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const-string p3, "FwQWFwoMWi9MCQc="

    .line 3
    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "FwQWFwoMWiJCAAc="

    .line 4
    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_25} :catch_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    move-exception p1

    goto :goto_29

    :catch_28
    move-exception p1

    .line 5
    :goto_29
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_2c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "EhgXEAYOdRFd"

    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/e4;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lt/a/e4;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lt/a/e4;->a(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lt/a/e4;->c(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lt/a/e4;->b(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lt/a/e4;->b(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lt/a/e4;->a(Lorg/json/JSONObject;Landroid/content/pm/ResolveInfo;)V

    :cond_26
    return-object v0
.end method
