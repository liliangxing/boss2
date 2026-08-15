.class public Lt/a/j2;
.super Lt/a/n;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/UUID;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "FwQKAAwR"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/j2;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "FwQWFwoMWg=="

    .line 10
    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt/a/j2;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "BQQXBxEKRBVECww="

    .line 18
    .line 19
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt/a/j2;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "AA0DCxEKQAlAFw=="

    .line 26
    .line 27
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt/a/j2;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/UUID;

    .line 34
    .line 35
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v3, -0x5c37d8232ae2de13L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lt/a/j2;->g:Ljava/util/UUID;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Landroid/media/MediaDrm;)V
    .registers 4

    if-eqz p1, :cond_f

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 6
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/drm/a;->a(Landroid/media/MediaDrm;)V

    goto :goto_f

    .line 7
    :cond_c
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    :cond_f
    :goto_f
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/media/AudioManager;Ljava/lang/String;I)V
    .registers 5

    .line 8
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 9
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_c
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .registers 6

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 6
    :try_start_6
    new-instance v2, Landroid/media/MediaDrm;

    sget-object v3, Lt/a/j2;->g:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_d
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_6 .. :try_end_d} :catch_26
    .catchall {:try_start_6 .. :try_end_d} :catchall_24

    .line 7
    :try_start_d
    sget-object v1, Lt/a/j2;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, v1}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lt/a/j2;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, v1}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lt/a/j2;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, v1}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lt/a/j2;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, v1}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_d .. :try_end_21} :catch_22
    .catchall {:try_start_d .. :try_end_21} :catchall_31

    goto :goto_2d

    :catch_22
    move-exception v1

    goto :goto_2a

    :catchall_24
    move-exception v0

    goto :goto_33

    :catch_26
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 11
    :goto_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Lt/a/n;->a(Ljava/lang/Exception;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 12
    :goto_2d
    invoke-direct {p0, v2}, Lt/a/j2;->a(Landroid/media/MediaDrm;)V

    return-object v0

    :catchall_31
    move-exception v0

    move-object v1, v2

    :goto_33
    invoke-direct {p0, v1}, Lt/a/j2;->a(Landroid/media/MediaDrm;)V

    .line 13
    throw v0
.end method

.method private c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ABQADQw="

    .line 7
    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v1, "AA0FFg41Ww1YCQc="

    .line 22
    .line 23
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p0, v0, p1, v1, v2}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/AudioManager;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "DAQADQI1Ww1YCQc="

    .line 32
    .line 33
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {p0, v0, p1, v1, v2}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/AudioManager;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Dw4QDQUKVwBZDQ0KY0JYQwtd"

    .line 42
    .line 43
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {p0, v0, p1, v1, v2}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/AudioManager;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "EwgKAzUMWBRAAQ=="

    .line 52
    .line 53
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p0, v0, p1, v1, v2}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/AudioManager;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "EhgXEAYOYg5BEQ8B"

    .line 62
    .line 63
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v0, p1, v1, v2}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/AudioManager;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x17

    .line 74
    .line 75
    if-lt v1, v2, :cond_56

    .line 76
    .line 77
    const-string v1, "Fw4NBwYgVQ1BMg0IQEBR"

    .line 78
    .line 79
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, v0, p1, v1, v2}, Lt/a/j2;->a(Lorg/json/JSONObject;Landroid/media/AudioManager;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "DAQADQIqWgdC"

    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/j2;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "FggAARUKWgRyABAJ"

    .line 2
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lt/a/j2;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ABQADQw8Qg5BEQ8BRg=="

    .line 3
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lt/a/j2;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_24
    return-object v0
.end method
