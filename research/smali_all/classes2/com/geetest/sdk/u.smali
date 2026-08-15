.class public abstract Lcom/geetest/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/sdk/v;


# static fields
.field private static final e:Ljava/lang/String; = "u"


# instance fields
.field protected a:Lcom/geetest/sdk/u;

.field protected b:Lcom/geetest/sdk/an;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/geetest/sdk/GT3ConfigBean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/sdk/u;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/u;->a:Lcom/geetest/sdk/u;

    return-void
.end method

.method public b(Lcom/geetest/sdk/an;)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "205"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez p1, :cond_20

    .line 8
    .line 9
    new-instance v4, Lcom/geetest/sdk/model/beans/a;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/geetest/sdk/model/beans/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "UserRequest should not be null."

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/geetest/sdk/model/beans/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lcom/geetest/sdk/model/beans/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lcom/geetest/sdk/model/beans/a;->a(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/geetest/sdk/model/beans/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/a;->clone()Lcom/geetest/sdk/GT3ErrorBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_55

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->f()Lcom/geetest/sdk/model/beans/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_4d

    .line 38
    .line 39
    new-instance v4, Lcom/geetest/sdk/model/beans/a;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/geetest/sdk/model/beans/a;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "ErrorBean should not be null.\nUserRequest: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/geetest/sdk/model/beans/a;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/geetest/sdk/model/beans/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/geetest/sdk/model/beans/a;->a(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/geetest/sdk/model/beans/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/a;->clone()Lcom/geetest/sdk/GT3ErrorBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->f()Lcom/geetest/sdk/model/beans/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/a;->clone()Lcom/geetest/sdk/GT3ErrorBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/geetest/sdk/u;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ErrorBean;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/h;->a(Lcom/geetest/sdk/GT3ErrorBean;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/geetest/sdk/utils/n;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_d7

    .line 109
    .line 110
    :try_start_6d
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_d3

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "time"

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Lcom/geetest/sdk/am;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_80} :catch_d3

    .line 127
    .line 128
    .line 129
    const-string v1, "captcha_id"

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "client_type"

    .line 143
    .line 144
    const-string v2, "android"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_94} :catch_d3

    .line 147
    .line 148
    .line 149
    const-string v1, "challenge"

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a1} :catch_d3

    .line 160
    .line 161
    .line 162
    const-string v1, "exception_desc"

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->f()Lcom/geetest/sdk/model/beans/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/a;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ae} :catch_d3

    .line 173
    .line 174
    .line 175
    const-string v1, "error_code"

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->f()Lcom/geetest/sdk/model/beans/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/a;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_bb} :catch_d3

    .line 186
    .line 187
    .line 188
    const-string p1, "device_type"

    .line 189
    .line 190
    :try_start_bd
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_d3

    .line 193
    .line 194
    .line 195
    const-string p1, "device_os_version"

    .line 196
    .line 197
    :try_start_c4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p1, "sdk_version"

    .line 203
    .line 204
    const-string v1, "4.4.2.1"

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    sput-object v3, Lcom/geetest/sdk/utils/n;->b:Ljava/lang/String;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d2} :catch_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :catch_d3
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public c(Lcom/geetest/sdk/an;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->d(Lcom/geetest/sdk/an;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->b(Lcom/geetest/sdk/an;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-interface {p0}, Lcom/geetest/sdk/v;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_17

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/geetest/sdk/v;->a(Lcom/geetest/sdk/an;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/geetest/sdk/u;->a:Lcom/geetest/sdk/u;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/geetest/sdk/u;->c(Lcom/geetest/sdk/an;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->b(Lcom/geetest/sdk/an;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method protected d(Lcom/geetest/sdk/an;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iput-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/geetest/sdk/u;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->b()Lcom/geetest/sdk/GT3ConfigBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public e(Lcom/geetest/sdk/an;)V
    .registers 8

    .line 1
    const-string/jumbo v0, "success"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_16} :catch_f2

    .line 23
    const-string v5, "0"

    .line 24
    .line 25
    if-eqz v4, :cond_34

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_34

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_34

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/geetest/sdk/model/beans/c;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/geetest/sdk/model/beans/c;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/geetest/sdk/model/beans/c;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_49} :catch_f2

    .line 74
    if-nez v3, :cond_64

    .line 75
    .line 76
    const-string v3, "gt"

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_54} :catch_f2

    .line 83
    .line 84
    .line 85
    const-string v3, "challenge"

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_64} :catch_f2

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v0, "a1"

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_75} :catch_f2

    .line 118
    if-nez v0, :cond_d9

    .line 119
    .line 120
    const-string v0, "false"

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_81} :catch_f2

    .line 130
    if-nez v0, :cond_d9

    .line 131
    .line 132
    const-string/jumbo v0, "t"

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_95} :catch_f2

    .line 150
    if-nez v0, :cond_d9

    .line 151
    .line 152
    const-string v0, "g"

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_a8} :catch_f2

    .line 169
    if-nez v0, :cond_d9

    .line 170
    .line 171
    const-string v0, "a"

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_bb} :catch_f2

    .line 188
    if-nez v0, :cond_d9

    .line 189
    .line 190
    const-string v0, "r"

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_ce} :catch_f2

    .line 207
    if-nez v0, :cond_d9

    .line 208
    .line 209
    const-string v0, "re"

    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/c;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->f()Lcom/geetest/sdk/model/beans/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_dd} :catch_f2

    .line 222
    if-eqz v0, :cond_ec

    .line 223
    .line 224
    const-string v0, "error"

    .line 225
    .line 226
    :try_start_e1
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->f()Lcom/geetest/sdk/model/beans/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p1, p0, Lcom/geetest/sdk/u;->c:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {p1, v2}, Lcom/geetest/sdk/y;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object p1, p0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    .line 248
    .line 249
    if-eqz p1, :cond_10d

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_10d

    .line 256
    .line 257
    iget-object p1, p0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onStatistics(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return-void
.end method
