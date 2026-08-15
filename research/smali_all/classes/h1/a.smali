.class public Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/a;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ap_q"

    .line 2
    .line 3
    const-string v1, "biz"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lh1/a;->b()Lk0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Lf1/a;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-nez v5, :cond_28

    .line 28
    .line 29
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lf1/b;->c()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_28
    invoke-static {p0, v5}, Lcom/alipay/sdk/m/u/a;->l(Lf1/a;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0, v5}, Li1/b;->c(Lf1/a;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_a7

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v3}, Lk0/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v8, v7

    .line 59
    :goto_3a
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_a7

    .line 60
    .line 61
    .line 62
    const-string v8, "ap_link_token"

    .line 63
    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    :try_start_41
    iget-object v9, p0, Lf1/a;->d:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v9, v7

    .line 70
    :goto_45
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_a7

    .line 71
    .line 72
    .line 73
    const-string v8, "u_pd"

    .line 74
    .line 75
    :try_start_4a
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->V()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_55} :catch_a7

    .line 84
    .line 85
    .line 86
    const-string v8, "u_lk"

    .line 87
    .line 88
    :try_start_57
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->B()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lcom/alipay/sdk/m/u/a;->O(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_a7

    .line 101
    .line 102
    .line 103
    const-string v8, "u_pi"

    .line 104
    .line 105
    if-eqz p0, :cond_6d

    .line 106
    .line 107
    :try_start_6a
    iget-object v9, p0, Lf1/a;->g:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6c} :catch_a7

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v9, "_"

    .line 111
    .line 112
    :goto_6f
    :try_start_6f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v8, "u_fu"

    .line 120
    .line 121
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v8, "u_oi"

    .line 125
    .line 126
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_80} :catch_a7

    .line 127
    .line 128
    .line 129
    const-string v5, "ap_req"

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_94

    .line 144
    .line 145
    invoke-virtual {v3}, Lk0/a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_94
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "|"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p0, v1, v0, v3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    const-string v3, "APMEx1"

    .line 170
    .line 171
    invoke-static {p0, v1, v3, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-object v2
.end method

.method public static b()Lk0/a;
    .registers 6

    .line 1
    const-string v0, "NP"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lm0/c;

    .line 8
    .line 9
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lf1/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Lm0/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lf1/b;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lr0/a$c;->a(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    long-to-int v5, v4

    .line 33
    int-to-short v4, v5

    .line 34
    new-instance v5, Lm0/f;

    .line 35
    .line 36
    invoke-direct {v5}, Lm0/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lm0/a;->b(Ljava/lang/String;JLm0/b;SLm0/e;)Lm0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    :try_start_2b
    invoke-static {}, Lm0/a;->c()Lm0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_30

    .line 48
    return-object v0

    .line 49
    :catch_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static c(Lf1/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "ap_resp"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object v0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string v1, "biz"

    .line 26
    .line 27
    const-string v2, "APMEx2"

    .line 28
    .line 29
    invoke-static {p0, v1, v2, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static d(Lf1/a;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/a;->b()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const-string v1, "ap_r"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "biz"

    .line 21
    .line 22
    invoke-static {p0, v3, v1, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/sdk/m/u/a;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static e(Lf1/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    :try_start_5
    const-string v0, "ap_args"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string p2, "biz"

    .line 14
    .line 15
    const-string v0, "APMEx2"

    .line 16
    .line 17
    invoke-static {p0, p2, v0, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
