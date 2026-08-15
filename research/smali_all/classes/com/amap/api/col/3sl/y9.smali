.class public final Lcom/amap/api/col/3sl/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/y9$a;,
        Lcom/amap/api/col/3sl/y9$c;,
        Lcom/amap/api/col/3sl/y9$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/y9$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/y9$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Random;

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/amap/api/col/3sl/y9;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/api/col/3sl/y9;->d:Ljava/util/Random;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/amap/api/col/3sl/y9;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/y9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8f

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_8f

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;
    :try_end_16
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_3 .. :try_end_16} :catch_9b
    .catchall {:try_start_3 .. :try_end_16} :catchall_91

    .line 22
    .line 23
    :try_start_16
    sget-object v2, Lcom/amap/api/col/3sl/y9;->b:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_27

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/amap/api/col/3sl/y9;->b:Ljava/util/List;

    .line 39
    .line 40
    :cond_27
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    sget-object v2, Lcom/amap/api/col/3sl/y9;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    sget-object v2, Lcom/amap/api/col/3sl/y9;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    .line 58
    .line 59
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/3sl/k9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/amap/api/col/3sl/y9;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catchall {:try_start_16 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    :try_start_4f
    const-string v2, "hlUtil"

    .line 81
    .line 82
    const-string v3, "llhl"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget-object v1, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    if-eqz v1, :cond_8d

    .line 90
    .line 91
    sget-object v1, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gtz v1, :cond_63

    .line 98
    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    sget-object v1, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_69
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_4f .. :try_end_69} :catch_9b
    .catchall {:try_start_4f .. :try_end_69} :catchall_91

    .line 106
    if-nez v1, :cond_6d

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :try_start_6d
    sget-object v1, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/amap/api/col/3sl/y9$c;
    :try_end_75
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_6d .. :try_end_75} :catch_9b
    .catchall {:try_start_6d .. :try_end_75} :catchall_91

    .line 117
    .line 118
    if-nez v1, :cond_79

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object p0

    .line 122
    :cond_79
    :try_start_79
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/3sl/y9;->m(Ljava/lang/String;Lcom/amap/api/col/3sl/y9$c;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_85

    .line 127
    .line 128
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/3sl/y9;->p(Ljava/lang/String;Lcom/amap/api/col/3sl/y9$c;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_83
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_79 .. :try_end_83} :catch_9b
    .catchall {:try_start_79 .. :try_end_83} :catchall_91

    .line 132
    monitor-exit v0

    .line 133
    return-object p0

    .line 134
    :cond_85
    :try_start_85
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 135
    .line 136
    const-string v1, "\u670d\u52a1QPS\u8d85\u9650"

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_8d
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_85 .. :try_end_8d} :catch_9b
    .catchall {:try_start_85 .. :try_end_8d} :catchall_91

    .line 142
    :cond_8d
    :goto_8d
    monitor-exit v0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    :goto_8f
    monitor-exit v0

    .line 145
    return-object p0

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    :try_start_92
    const-string v1, "hlUtil"

    .line 148
    .line 149
    const-string v2, "pcr"

    .line 150
    .line 151
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_9d

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-object p0

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    :try_start_9c
    throw p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    :try_start_9e
    throw p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    monitor-exit v0

    .line 162
    throw p0
.end method

.method public static b()V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/amap/api/col/3sl/y9;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/ma;->e(Ljava/util/List;Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 11
    .line 12
    .line 13
    :catchall_c
    return-void
.end method

.method public static declared-synchronized c(Lcom/amap/api/col/3sl/x7;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/y9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_3b

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p1, :cond_18

    .line 21
    .line 22
    :try_start_15
    invoke-static {p0}, Lcom/amap/api/col/3sl/y9;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v1, "able"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, Lcom/amap/api/col/3sl/y9;->e(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_3b

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2, p0, v3}, Lcom/amap/api/col/3sl/k9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/y9;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    :try_start_3c
    const-string p1, "hlUtil"

    .line 62
    .line 63
    const-string v1, "par"

    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_45

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method private static d(Lcom/amap/api/col/3sl/y9$c;Lorg/json/JSONObject;)V
    .registers 14

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "block"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_87

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_84

    .line 32
    .line 33
    const-string v5, "api"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_84

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_36
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_46

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_46
    const-string v6, "periods"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_52
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_81

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_7e

    .line 94
    .line 95
    new-instance v9, Lcom/amap/api/col/3sl/y9$a;

    .line 96
    .line 97
    invoke-direct {v9, v2}, Lcom/amap/api/col/3sl/y9$a;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const-string v10, "begin"

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v9, Lcom/amap/api/col/3sl/y9$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v10, "duration"

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v9, Lcom/amap/api/col/3sl/y9$a;->b:I

    .line 115
    .line 116
    const-string v10, "percent"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iput-wide v10, v9, Lcom/amap/api/col/3sl/y9$a;->c:D

    .line 123
    .line 124
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_52

    .line 130
    :cond_81
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_14

    .line 136
    :cond_87
    iput-object v1, p0, Lcom/amap/api/col/3sl/y9$c;->a:Ljava/util/Map;
    :try_end_89
    .catchall {:try_start_2 .. :try_end_89} :catchall_8a

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    const-string p1, "hlUtil"

    .line 141
    .line 142
    const-string v0, "pbr"

    .line 143
    .line 144
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static declared-synchronized e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/y9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v1, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/k9;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    const-string v1, "hlUtil"

    .line 35
    .line 36
    const-string v2, "rc"

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private static f(Ljava/lang/String;Lcom/amap/api/col/3sl/y9$c;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/amap/api/col/3sl/y9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    const-string p1, "hlUtil"

    .line 22
    .line 23
    const-string v0, "ucr"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_88

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_88

    .line 12
    .line 13
    :cond_c
    sget-object v1, Lcom/amap/api/col/3sl/y9;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/amap/api/col/3sl/y9;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    :cond_19
    sget-object v1, Lcom/amap/api/col/3sl/y9;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_88

    .line 29
    :try_start_1c
    sget-object v2, Lcom/amap/api/col/3sl/y9;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_26
    sget-object v2, Lcom/amap/api/col/3sl/y9;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_85

    .line 45
    :try_start_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "timestamp"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "type"

    .line 60
    .line 61
    sget-object v3, Lcom/amap/api/col/3sl/h8;->l:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "name"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "version"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/amap/api/col/3sl/h8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p0, "hostname"

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "#"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Lcom/amap/api/col/3sl/ka;

    .line 117
    .line 118
    const-string p2, "core"

    .line 119
    .line 120
    const-string v1, "2.0"

    .line 121
    .line 122
    const-string v2, "O005"

    .line 123
    .line 124
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_84
    .catchall {:try_start_2c .. :try_end_84} :catchall_88

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    :try_start_87
    throw p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    :cond_88
    :goto_88
    return-void
.end method

.method private static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/3sl/y9$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/y9$c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/y9;->d(Lcom/amap/api/col/3sl/y9$c;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/y9;->r(Lcom/amap/api/col/3sl/y9$c;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/amap/api/col/3sl/y9$c;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p1, :cond_18

    .line 16
    .line 17
    iget-object p1, v0, Lcom/amap/api/col/3sl/y9$c;->a:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Lcom/amap/api/col/3sl/y9;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/y9;->f(Ljava/lang/String;Lcom/amap/api/col/3sl/y9$c;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1b

    .line 26
    .line 27
    .line 28
    :catchall_1b
    return-void
.end method

.method public static i(Ljava/net/URL;Lcom/amap/api/col/3sl/da;)V
    .registers 13

    .line 1
    const-string v0, "nb"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p1, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_7c

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7c

    .line 25
    .line 26
    iget-object v1, p1, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_7c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_7c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "#"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ge v2, v3, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x1

    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v5, v0

    .line 75
    new-instance v0, Lcom/amap/api/col/3sl/y9$b;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/y9$b;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/amap/api/col/3sl/y9$b;->a:Lcom/amap/api/col/3sl/da;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long p1, v5, v7

    .line 85
    .line 86
    if-gtz p1, :cond_59

    .line 87
    .line 88
    const-wide/16 v5, 0x1e

    .line 89
    .line 90
    :cond_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const-wide/16 v9, 0x3e8

    .line 95
    .line 96
    mul-long v5, v5, v9

    .line 97
    .line 98
    add-long/2addr v7, v5

    .line 99
    iput-wide v7, v0, Lcom/amap/api/col/3sl/y9$b;->b:J

    .line 100
    .line 101
    if-ne v2, v4, :cond_6e

    .line 102
    .line 103
    sget-object p0, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    const-string p1, "app"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    if-ne v2, v3, :cond_7c

    .line 112
    .line 113
    if-eqz p0, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_2 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :catchall_7c
    :cond_7c
    :goto_7c
    return-void
.end method

.method public static j(ZLjava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "timestamp"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_4f

    .line 28
    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    if-eqz p0, :cond_27

    .line 33
    .line 34
    :try_start_21
    sget-object p0, Lcom/amap/api/col/3sl/h8;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object p0, Lcom/amap/api/col/3sl/h8;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const-string p0, "name"

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p0, "version"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/api/col/3sl/h8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/amap/api/col/3sl/ka;

    .line 64
    .line 65
    const-string v1, "core"

    .line 66
    .line 67
    const-string v2, "2.0"

    .line 68
    .line 69
    const-string v3, "O005"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_4f
    .catchall {:try_start_21 .. :try_end_4f} :catchall_4f

    .line 78
    .line 79
    .line 80
    :catchall_4f
    :cond_4f
    :goto_4f
    return-void
.end method

.method private static k(ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_95

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_95

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_95

    .line 18
    .line 19
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "timestamp"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/api/col/3sl/h8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p0, :cond_2e

    .line 38
    .line 39
    const-string p0, "type"

    .line 40
    .line 41
    sget-object v3, Lcom/amap/api/col/3sl/h8;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string p0, "type"

    .line 48
    .line 49
    sget-object v3, Lcom/amap/api/col/3sl/h8;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_35
    const-string p0, "name"

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p0, "version"

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "uri"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p0, "blockLevel"

    .line 78
    .line 79
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Lcom/amap/api/col/3sl/ka;

    .line 94
    .line 95
    const-string p2, "core"

    .line 96
    .line 97
    const-string p3, "2.0"

    .line 98
    .line 99
    const-string v1, "O005"

    .line 100
    .line 101
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 108
    .line 109
    if-nez p0, :cond_7b

    .line 110
    .line 111
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 p2, 0x10

    .line 114
    .line 115
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sput-object p0, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 123
    .line 124
    :cond_7b
    sget-object p0, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 125
    .line 126
    monitor-enter p0
    :try_end_7e
    .catchall {:try_start_0 .. :try_end_7e} :catchall_95

    .line 127
    :try_start_7e
    sget-object p2, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 p2, 0xf

    .line 139
    .line 140
    if-lt p1, p2, :cond_90

    .line 141
    .line 142
    invoke-static {}, Lcom/amap/api/col/3sl/y9;->b()V

    .line 143
    .line 144
    .line 145
    :cond_90
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_7e .. :try_end_94} :catchall_92

    .line 149
    :try_start_94
    throw p1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    :cond_95
    :goto_95
    return-void
.end method

.method private static l(Lcom/amap/api/col/3sl/y9$a;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/amap/api/col/3sl/y9$a;->c:D

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/amap/api/col/3sl/y9$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_6b

    .line 25
    .line 26
    iget v3, p0, Lcom/amap/api/col/3sl/y9$a;->b:I

    .line 27
    .line 28
    if-lez v3, :cond_6b

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/api/col/3sl/y9$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "HH:mm:ss"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/y7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long v3, v1, v3

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-lez v7, :cond_6b

    .line 49
    .line 50
    iget v5, p0, Lcom/amap/api/col/3sl/y9$a;->b:I

    .line 51
    .line 52
    mul-int/lit16 v5, v5, 0x3e8

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-gez v7, :cond_6b

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/amap/api/col/3sl/y9$a;->c:D

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    cmpl-double v8, v3, v5

    .line 65
    .line 66
    if-nez v8, :cond_44

    .line 67
    .line 68
    return v7

    .line 69
    :cond_44
    sget-object v3, Lcom/amap/api/col/3sl/y9;->d:Ljava/util/Random;

    .line 70
    .line 71
    if-nez v3, :cond_4f

    .line 72
    .line 73
    new-instance v3, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/amap/api/col/3sl/y9;->d:Ljava/util/Random;

    .line 79
    .line 80
    :cond_4f
    sget-object v3, Lcom/amap/api/col/3sl/y9;->d:Ljava/util/Random;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    add-long/2addr v4, v1

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/amap/api/col/3sl/y9;->d:Ljava/util/Random;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-wide v3, p0, Lcom/amap/api/col/3sl/y9$a;->c:D

    .line 102
    .line 103
    cmpl-double p0, v1, v3

    .line 104
    .line 105
    if-lez p0, :cond_6b

    .line 106
    .line 107
    return v7

    .line 108
    :cond_6b
    return v0
.end method

.method private static m(Ljava/lang/String;Lcom/amap/api/col/3sl/y9$c;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p1, p1, Lcom/amap/api/col/3sl/y9$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p1, :cond_58

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_58

    .line 13
    :cond_c
    const-string v1, "*"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_39

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_61

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/amap/api/col/3sl/y9;->n(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1d

    .line 53
    .line 54
    invoke-static {v0, p2, p0, v2}, Lcom/amap/api/col/3sl/y9;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_61

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/amap/api/col/3sl/y9;->n(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_61

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-static {v0, p2, p0, p1}, Lcom/amap/api/col/3sl/y9;->k(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    :goto_58
    return v0

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    const-string p1, "hlUtil"

    .line 92
    .line 93
    const-string p2, "inb"

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return v0
.end method

.method private static n(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/y9$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/api/col/3sl/y9$a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/amap/api/col/3sl/y9;->l(Lcom/amap/api/col/3sl/y9$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/da;
    .registers 12

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v2, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_34

    .line 18
    .line 19
    sget-object v2, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/amap/api/col/3sl/y9$b;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v2, Lcom/amap/api/col/3sl/y9$b;->b:J

    .line 32
    .line 33
    cmp-long v9, v5, v7

    .line 34
    .line 35
    if-gtz v9, :cond_2e

    .line 36
    .line 37
    iget-object v0, v2, Lcom/amap/api/col/3sl/y9$b;->a:Lcom/amap/api/col/3sl/da;

    .line 38
    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/amap/api/col/3sl/da;->e:Z

    .line 42
    .line 43
    :cond_2a
    invoke-static {v4, p1, p0, v4}, Lcom/amap/api/col/3sl/y9;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    sget-object p0, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_6f

    .line 53
    :cond_34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6f

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6f

    .line 77
    .line 78
    sget-object v2, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/amap/api/col/3sl/y9$b;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v7, v2, Lcom/amap/api/col/3sl/y9$b;->b:J

    .line 91
    .line 92
    cmp-long v9, v5, v7

    .line 93
    .line 94
    if-gtz v9, :cond_6a

    .line 95
    .line 96
    iget-object v0, v2, Lcom/amap/api/col/3sl/y9$b;->a:Lcom/amap/api/col/3sl/da;

    .line 97
    .line 98
    if-eqz v0, :cond_65

    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/amap/api/col/3sl/da;->e:Z

    .line 101
    .line 102
    :cond_65
    const/4 v2, 0x2

    .line 103
    invoke-static {v4, p1, p0, v2}, Lcom/amap/api/col/3sl/y9;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    sget-object p0, Lcom/amap/api/col/3sl/y9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_6f

    .line 110
    .line 111
    .line 112
    :catchall_6f
    :cond_6f
    :goto_6f
    return-object v1
.end method

.method private static p(Ljava/lang/String;Lcom/amap/api/col/3sl/y9$c;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/col/3sl/y9$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_2f

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_38

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, v1, p1}, Lcom/amap/api/col/3sl/y9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    :goto_2f
    return-object p0

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    const-string p2, "hlUtil"

    .line 51
    .line 52
    const-string v0, "pdr"

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-object p0
.end method

.method public static q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ka;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_2a

    .line 5
    :try_start_4
    sget-object v2, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_1e

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1e

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_20

    .line 18
    .line 19
    .line 20
    :try_start_13
    sget-object v0, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/amap/api/col/3sl/y9;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1e
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v0

    .line 36
    move-object v0, v3

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_28

    .line 38
    :try_start_25
    throw v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-object v0, v2

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_24

    .line 43
    :catchall_2a
    :goto_2a
    return-object v0
.end method

.method private static r(Lcom/amap/api/col/3sl/y9$c;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "domainMap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-object v1, p0, Lcom/amap/api/col/3sl/y9$c;->b:Ljava/util/Map;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    const-string p1, "hlUtil"

    .line 50
    .line 51
    const-string v0, "pdr"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
