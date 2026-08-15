.class public Lt/a/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lt/a/i0;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lt/a/h0;
    .registers 4

    .line 15
    new-instance v0, Lt/a/h0;

    invoke-direct {v0}, Lt/a/h0;-><init>()V

    const-string v1, "Ew8="

    .line 16
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt/a/h0;->a:Ljava/lang/String;

    const-string v1, "BAI="

    .line 17
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt/a/h0;->b:Ljava/lang/String;

    const-string v1, "BAw="

    .line 18
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt/a/h0;->c:Ljava/lang/String;

    const-string v1, "DBIK"

    .line 19
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt/a/h0;->d:Ljava/lang/String;

    const-string v1, "DBU="

    .line 20
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt/a/h0;->e:Ljava/lang/String;

    const-string v1, "DAc="

    .line 21
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt/a/h0;->f:Ljava/lang/String;

    const-string v1, "DBc="

    .line 22
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lt/a/h0;->g:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static a()Lt/a/i0;
    .registers 2

    .line 1
    sget-object v0, Lt/a/i0;->a:Lt/a/i0;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lt/a/i0;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lt/a/i0;->a:Lt/a/i0;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lt/a/i0;

    invoke-direct {v1}, Lt/a/i0;-><init>()V

    sput-object v1, Lt/a/i0;->a:Lt/a/i0;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lt/a/i0;->a:Lt/a/i0;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lt/a/m4;
    .registers 7

    .line 1
    new-instance v0, Lt/a/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/a/m4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IQ=="

    .line 7
    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lt/a/m4;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Qg=="

    .line 23
    .line 24
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lt/a/m4;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "RA=="

    .line 39
    .line 40
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lt/a/m4;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "RQ=="

    .line 55
    .line 56
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_5c

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v2}, Lt/a/i0;->a(Lorg/json/JSONObject;)Lt/a/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Lt/a/m4;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, v2, Lt/a/h0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v2}, Lt/a/q4;->a(Ljava/lang/String;Ljava/lang/Object;)Lt/a/q4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lt/a/m4;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_29

    const/4 p1, 0x0

    .line 10
    :goto_11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_29

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lt/a/i0;->b(Lorg/json/JSONObject;)Lt/a/m4;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_25

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :catch_25
    move-exception p1

    .line 14
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_29
    return-object v0
.end method
