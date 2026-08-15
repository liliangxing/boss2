.class public Lcom/baidu/mshield/x0/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:Ljava/lang/String; = ""

.field public static d:J = -0x1L

.field public static e:J

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-class p3, Lcom/baidu/mshield/x0/g/a;

    monitor-enter p3

    .line 2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " eventId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_d7

    const/4 v1, 0x0

    :try_start_2a
    const-string v2, "plc104"

    const-string v3, "7"

    .line 5
    invoke-static {p0, p1, v2, v3}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    :goto_3e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_52

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4e

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :catchall_4e
    move-exception v2

    .line 10
    :try_start_4f
    invoke-static {v2}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_52
    sget-wide v2, Lcom/baidu/mshield/x0/g/a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_61

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->f()I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/baidu/mshield/x0/g/a;->d:J

    .line 13
    :cond_61
    sget-wide v2, Lcom/baidu/mshield/x0/g/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6f

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->i()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/mshield/x0/g/a;->e:J

    .line 15
    :cond_6f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 16
    sget-object v0, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9b

    sget-object v0, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_9b

    .line 18
    sget-object v0, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    .line 19
    :cond_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/mshield/x0/g/a;->e:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/baidu/mshield/x0/g/a;->d:J
    :try_end_a4
    .catchall {:try_start_4f .. :try_end_a4} :catchall_d7

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p2, v2, v4

    if-gez p2, :cond_b0

    const-string p0, ""

    .line 20
    :try_start_ae
    monitor-exit p3
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_df

    return-object p0

    .line 21
    :cond_b0
    :goto_b0
    :try_start_b0
    new-instance v2, Lcom/baidu/mshield/x0/h/a;

    invoke-direct {v2}, Lcom/baidu/mshield/x0/h/a;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V

    .line 22
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object p0

    const/4 p2, 0x4

    invoke-virtual {p0, p2, v1}, Lcom/baidu/mshield/x6/EngineImpl;->bdsd(IZ)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mshield/x0/l/a;->b(J)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/baidu/mshield/x0/g/a;->e:J
    :try_end_d2
    .catchall {:try_start_b0 .. :try_end_d2} :catchall_d7

    goto :goto_db

    :cond_d3
    const-string p0, ""

    .line 25
    :try_start_d5
    monitor-exit p3

    return-object p0

    :catchall_d7
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_df

    :goto_db
    const-string p0, ""

    .line 27
    :try_start_dd
    monitor-exit p3

    return-object p0

    :catchall_df
    move-exception p0

    .line 28
    monitor-exit p3
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_df

    throw p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_36

    .line 38
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11

    .line 43
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_32

    return-object p0

    :catchall_32
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_36
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 2

    .line 29
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 31
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 32
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->i(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 33
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 35
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 36
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->h(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 37
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 11

    .line 1
    const-string v0, "n_l_c_n_k_i_d"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "plc16"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "getSafetyFactor status key : KEY_POLICY_APP_DEBUG  status : "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_cf

    .line 28
    .line 29
    .line 30
    const-string v3, "2"

    .line 31
    .line 32
    if-eqz v1, :cond_d3

    .line 33
    .line 34
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    invoke-static {v7, v1, v6, v6}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "jni debug result="

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ", time cost="

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sub-long/2addr v7, v4

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "Debug.isDebuggerConnected()="

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_76

    .line 113
    .line 114
    const-string v4, "1"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_7a
    .catchall {:try_start_21 .. :try_end_7a} :catchall_cf

    .line 123
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    const-string v4, " "

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_83
    new-instance v5, Lcom/baidu/mshield/x0/l/a;

    .line 133
    .line 134
    invoke-direct {v5, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v5, v0, v4}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "report debug : "

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " compare: "

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " : "

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ":-"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_bf
    .catchall {:try_start_7f .. :try_end_bf} :catchall_cf

    .line 192
    if-eqz v0, :cond_c3

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    :cond_c3
    :try_start_c3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_d3

    .line 200
    .line 201
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_cf

    .line 205
    if-nez p0, :cond_d3

    .line 206
    .line 207
    return v2

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    const/4 p0, 0x0

    .line 213
    return p0
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const-string v0, "n_l_c_n_k_d_m"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "plc20"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "getSafetyFactor status key : KEY_POLICY_USB_DEBUG  status : "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_81

    .line 28
    .line 29
    .line 30
    const-string v3, "7"

    .line 31
    .line 32
    if-eqz v1, :cond_7d

    .line 33
    .line 34
    :try_start_21
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->o(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Lcom/baidu/mshield/x0/g/a;->b:I

    .line 39
    .line 40
    new-instance v1, Lcom/baidu/mshield/x0/l/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v4, Lcom/baidu/mshield/x0/g/a;->b:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v0, v4}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "report debug : "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " compare: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " : "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "getSafetyFactor isDebugMode finish Time:"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/baidu/mshield/x0/g/a;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_85

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    const/4 p0, -0x1

    .line 127
    sput p0, Lcom/baidu/mshield/x0/g/a;->b:I
    :try_end_80
    .catchall {:try_start_21 .. :try_end_80} :catchall_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "30"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "plc36"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->e(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    :try_start_0
    const-string v0, "plc03"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_a5

    .line 10
    .line 11
    const-string v0, "injectStatus is true"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v6, 0x13

    .line 42
    .line 43
    invoke-static {v6, v5, p0, v0}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "jni inject result="

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " , time cost="

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v3

    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_a8

    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    if-nez v0, :cond_83

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    const-string v0, "-1"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v1, 0x0

    .line 108
    :goto_6b
    sput v1, Lcom/baidu/mshield/x0/g/a;->a:I

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "injectRet is not empty, isjnject: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/baidu/mshield/x0/g/a;->a:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_87
    .catchall {:try_start_59 .. :try_end_87} :catchall_a8

    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, p0

    .line 142
    :goto_8d
    :try_start_8d
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "getSafetyFactor isInject finish Time: "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c0

    .line 166
    :cond_a5
    sput v2, Lcom/baidu/mshield/x0/g/a;->a:I
    :try_end_a7
    .catchall {:try_start_8d .. :try_end_a7} :catchall_a8

    .line 167
    .line 168
    goto :goto_c0

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "load jni lib fail: "

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "plc84"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    const-string v0, "71"

    .line 11
    .line 12
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    :try_start_11
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :goto_16
    :try_start_16
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "plc71"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_17

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    const-string v0, "59"

    .line 11
    .line 12
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/baidu/mshield/x0/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const-string v0, "n_l_c_n_k_p_p"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "plc18"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "getSafetyFactor status key : KEY_POLICY_PROXY  status : "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_91

    .line 28
    .line 29
    .line 30
    const-string v3, "10"

    .line 31
    .line 32
    if-eqz v1, :cond_76

    .line 33
    .line 34
    :try_start_21
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/baidu/mshield/x0/l/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v4, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_91

    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :try_start_3b
    sget-object v4, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_41
    invoke-virtual {v1, v0, v4}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "report debug : "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " compare: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " : "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_7a

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    const-string p0, ""

    .line 120
    .line 121
    sput-object p0, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p1, "getSafetyFactor proxyIp finish Time:"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_3b .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public static i(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 12

    .line 1
    const-string v0, "n_l_c_n_k_i_r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "plc15"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v2, v3}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "getSafetyFactor status key : KEY_POLICY_SAFE_SCAN_COMMON status : "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_9c

    .line 32
    .line 33
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_98

    .line 37
    const-string v4, "12"

    .line 38
    .line 39
    :try_start_26
    new-instance v5, Lcom/baidu/mshield/x0/l/a;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_35
    sget-object v8, Lcom/baidu/mshield/x0/d/d;->b:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v9, v8

    .line 57
    if-ge v7, v9, :cond_48

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_35

    .line 73
    :cond_48
    array-length v7, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "1"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v0, v6}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "report debug : "

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " compare: "

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, " : "

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_9c

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_95
    .catchall {:try_start_26 .. :try_end_95} :catchall_98

    .line 150
    if-nez p0, :cond_9c

    .line 151
    .line 152
    return v3

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return v1
.end method

.method public static j(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "plc83"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "new roo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_5c

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_60

    .line 29
    .line 30
    const-string p0, "69"

    .line 31
    .line 32
    :try_start_1f
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3, v3, v3}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "jni root result="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " , time cost="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v0

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_60

    .line 88
    .line 89
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_1f .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method
