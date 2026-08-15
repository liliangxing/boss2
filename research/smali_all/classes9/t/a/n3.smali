.class public Lt/a/n3;
.super Lt/a/n;
.source "SourceFile"


# instance fields
.field private final g:F

.field private final h:D

.field private final i:F

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt/a/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/a/n3;->g:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lt/a/n3;->h:D

    .line 10
    .line 11
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    .line 13
    iput v0, p0, Lt/a/n3;->i:F

    .line 14
    .line 15
    const-string v0, "Sw=="

    .line 16
    .line 17
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lt/a/n3;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 24
    .line 25
    iput-wide v0, p0, Lt/a/n3;->k:D

    .line 26
    .line 27
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    iput-wide v0, p0, Lt/a/n3;->l:D

    .line 30
    .line 31
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 6

    :try_start_0
    const-string v0, "EgIWAQYNcARDFwsQTA=="

    .line 2
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt/a/n3;->e(Landroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "JTEt"

    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt/a/n3;->f(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_20
    return-void
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 6

    :try_start_0
    const-string v0, "EwQCFgYQXDNMEAc="

    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt/a/n3;->d(Landroid/content/Context;)F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    const-string v0, "FggKAAwU"

    .line 1
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 4

    :try_start_0
    const-string v0, "EgIWAQYNZgReCw4RQURbWA=="

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt/a/n3;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method private d(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 6

    :try_start_0
    const-string v0, "EgIWAQYNZwhXASsKVkVRRQ=="

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt/a/n3;->i(Landroid/content/Context;)D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_22

    .line 11
    .line 12
    const-string v1, "BQgXFA8CTQ=="

    .line 13
    .line 14
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_35

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    const-string v1, "FggKAAwU"

    .line 36
    .line 37
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "EgIWAQYNfQ9LCw=="

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/n3;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lt/a/n3;->c(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lt/a/n3;->d(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lt/a/n3;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lt/a/n3;->b(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)F
    .registers 4

    const-string v0, "FggKAAwU"

    .line 1
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1b

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    return p1

    :cond_1b
    const/high16 p1, 0x42700000    # 60.0f

    return p1
.end method

.method public e(Landroid/content/Context;)F
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lt/a/n3;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public f(Landroid/content/Context;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lt/a/n3;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lt/a/n3;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt/a/n3;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public i(Landroid/content/Context;)D
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lt/a/n3;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-int v0, v0, v0

    .line 12
    .line 13
    mul-int v1, v1, v1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    float-to-double v2, p1

    .line 22
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method
