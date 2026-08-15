.class public Lt/a/r3;
.super Lt/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;
    .registers 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    :try_start_d
    const-string v3, "DwAJAQ=="

    .line 5
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_13} :catch_44

    const-string v4, ""

    if-eqz v1, :cond_18

    goto :goto_19

    :cond_18
    move-object v1, v4

    :goto_19
    :try_start_19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FRgUAQ=="

    .line 6
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FwQKAAwR"

    .line 7
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_32

    goto :goto_33

    :cond_32
    move-object v2, v4

    :goto_33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FwQWFwoMWg=="

    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_48
    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EgQKFwwR"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "EgQKFwwRfQ9LCw=="

    .line 10
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/r3;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt/a/r3;->e(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lt/a/r3;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "EgQKFwwRYA5ZBQ4nWlhaQg=="

    .line 7
    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lt/a/r3;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "EgQKFwwRfQ9LCy4NRlk="

    .line 20
    .line 21
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lt/a/r3;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v0
.end method

.method public d(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/a/r3;->e(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
