.class public Lt/a/h;
.super Lt/a/n;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "LCVR"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/h;->g:Ljava/lang/String;

    const-string v0, "MiklVQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/h;->h:Ljava/lang/String;

    const-string v0, "MiklSVFWAg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/h;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)J
    .registers 4

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 23
    invoke-static {p1}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_b
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    return-wide v0
.end method

.method private a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 13
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lt/a/h;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BBMWCxE8"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .registers 9

    if-eqz p1, :cond_33

    .line 17
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_33

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_2e

    aget-byte v4, p1, v3

    const-string v5, "RFFWHA=="

    .line 20
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 21
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_33
    const-string p1, ""

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/pm/ApplicationInfo;)V
    .registers 5

    :try_start_0
    const-string v0, "Eg4RFgAGcAhf"

    .line 8
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "BQAQBScKRg=="

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_23
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V
    .registers 4

    :try_start_0
    const-string v0, "EggDCgIXQRNIFw=="

    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lt/a/h;->b(Landroid/content/pm/PackageInfo;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V
    .registers 8

    :try_start_0
    const-string v0, "EQAHDwIEUS9MCQc="

    .line 2
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "FwQWFwoMWi9MCQc="

    .line 3
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "FwQWFwoMWiJCAAc="

    .line 4
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lt/a/h;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "ABEUKgIOUQ=="

    .line 5
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "FQAWAwYXZwVGMgcWRkRbWA=="

    .line 6
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p3, p4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_4a
    return-void
.end method

.method private b(Landroid/content/pm/PackageInfo;)Lorg/json/JSONArray;
    .registers 9

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_50

    array-length v1, p1

    if-nez v1, :cond_d

    goto :goto_50

    .line 20
    :cond_d
    array-length v1, p1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_50

    aget-object v3, p1, v2

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    const-string v5, "DAVR"

    .line 22
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt/a/h;->g:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lt/a/h;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "EgkFVQ=="

    .line 23
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt/a/h;->h:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lt/a/h;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "EgkFVlZV"

    .line 24
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt/a/h;->i:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lt/a/h;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    move-exception v3

    .line 26
    invoke-virtual {p0, v3}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_50
    :goto_50
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 p1, 0x1040

    .line 4
    :try_start_f
    invoke-virtual {v5, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    iget-object v7, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v4, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lt/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V

    .line 7
    invoke-direct {p0, v6, v7}, Lt/a/h;->a(Lorg/json/JSONObject;Landroid/content/pm/ApplicationInfo;)V

    .line 8
    invoke-direct {p0, v6, p1}, Lt/a/h;->b(Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V

    .line 9
    invoke-direct {p0, v6, p1}, Lt/a/h;->a(Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V

    .line 10
    invoke-direct {p0, v6, v7}, Lt/a/h;->b(Lorg/json/JSONObject;Landroid/content/pm/ApplicationInfo;)V
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_2d
    return-object v6
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/pm/ApplicationInfo;)V
    .registers 5

    :try_start_0
    const-string v0, "FAgA"

    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ERMLBwYQRyhJ"

    .line 15
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ERMLBwYQRy9MCQc="

    .line 16
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_2c
    return-void
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V
    .registers 6

    :try_start_0
    const-string v0, "DQAXEDYTUABZATYNWEg="

    .line 12
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ABEULQ0FWw=="

    .line 25
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/a/h;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
