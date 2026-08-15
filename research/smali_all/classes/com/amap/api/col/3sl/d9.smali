.class public final Lcom/amap/api/col/3sl/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/col/3sl/x7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/d9;->a:Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lcom/amap/api/col/3sl/x7$a;

    .line 8
    .line 9
    const-string v1, "1.0"

    .line 10
    .line 11
    const-string v2, "1.0.0"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "info"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/3sl/d9;->a:Lcom/amap/api/col/3sl/x7;
    :try_end_1f
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_6 .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amap/api/col/3sl/x7;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "a"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "b"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "c"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "d"

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    new-instance p0, Lcom/amap/api/col/3sl/x7$a;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v1}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/amap/api/col/3sl/x7$a;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array v1, v5, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_4d

    .line 77
    return-object p0

    .line 78
    :catchall_4d
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/x7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d9;->a:Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    const-string v1, "rbck"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/c9;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_23} :catch_37

    .line 36
    if-ge v1, v2, :cond_3c

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/amap/api/col/3sl/d9;->a(Lorg/json/JSONObject;)Lcom/amap/api/col/3sl/x7;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eqz v2, :cond_34

    .line 49
    .line 50
    :try_start_31
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_34} :catch_37

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :catch_37
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_17

    .line 17
    .line 18
    new-instance p2, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_79

    .line 24
    :cond_17
    new-instance p2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_79

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/amap/api/col/3sl/x7;

    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "a"

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3a} :catch_71

    .line 57
    .line 58
    .line 59
    const-string v3, "b"

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_43} :catch_71

    .line 66
    .line 67
    .line 68
    const-string v3, "c"

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_52
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->i()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6b

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->i()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v5, v5

    .line 94
    if-ge v4, v5, :cond_6b

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->i()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aget-object v5, v5, v4

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    const-string v1, "d"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :catch_71
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    goto :goto_20

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/amap/api/col/3sl/d9;->a:Lcom/amap/api/col/3sl/x7;

    .line 134
    .line 135
    const-string v1, "rbck"

    .line 136
    .line 137
    invoke-static {p1, v0, v1, p2}, Lcom/amap/api/col/3sl/c9;->b(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
