.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$b;
    }
.end annotation


# static fields
.field public static A:Lv0/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lorg/json/JSONObject;

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lv0/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv0/a;->b:Z

    .line 10
    .line 11
    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 12
    .line 13
    iput-object v1, p0, Lv0/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Lv0/a;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lv0/a;->e:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lv0/a;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lv0/a;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lv0/a;->h:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lv0/a;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lv0/a;->j:Z

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    iput-object v2, p0, Lv0/a;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lv0/a;->l:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lv0/a;->m:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lv0/a;->n:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lv0/a;->o:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lv0/a;->p:Z

    .line 45
    .line 46
    iput-object v2, p0, Lv0/a;->q:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lv0/a;->r:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v0, p0, Lv0/a;->s:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lv0/a;->t:Z

    .line 53
    .line 54
    const/16 v2, 0x3e8

    .line 55
    .line 56
    iput v2, p0, Lv0/a;->u:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lv0/a;->v:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lv0/a;->x:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lv0/a;->y:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lv0/a;->z:I

    .line 67
    .line 68
    return-void
.end method

.method private H()I
    .registers 2

    iget v0, p0, Lv0/a;->u:I

    return v0
.end method

.method public static I()Lv0/a;
    .registers 1

    .line 1
    sget-object v0, Lv0/a;->A:Lv0/a;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lv0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lv0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv0/a;->A:Lv0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv0/a;->B()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lv0/a;->A:Lv0/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private a()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv0/a;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "timeout"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv0/a;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "h5_port_degrade"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lv0/a;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "tbreturl"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv0/a;->m()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "configQueryInterval"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lv0/a;->u()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lv0/a$b;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "launchAppSwitch"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lv0/a;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "scheme_pay_2"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lv0/a;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "intercept_batch"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lv0/a;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "deg_log_mcgw"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lv0/a;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "deg_start_srv_first"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lv0/a;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "prev_jump_dual"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lv0/a;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "use_sc_only"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lv0/a;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "bind_use_imp"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lv0/a;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "retry_bnd_once"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lv0/a;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "skip_trans"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lv0/a;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v2, "start_trans"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lv0/a;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v2, "up_before_pay"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lv0/a;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v2, "use_sc_lck_a"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lv0/a;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "lck_k"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lv0/a;->l()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "bind_with_startActivity"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lv0/a;->F()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v2, "retry_aidl_activity_not_start"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lv0/a;->H()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v2, "cfg_max_time"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lv0/a;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v2, "get_oa_id"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lv0/a;->C()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v2, "notifyFailApp"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lv0/a;->b()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "ap_args"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method private c(Lf1/a;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lv0/a;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf1/b;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_16

    .line 13
    const-string v2, "alipay_cashier_dynamic_config"

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v2, v0}, Lh1/g;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private e(Lf1/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "st_sdk_config"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v0}, Lh1/a;->c(Lf1/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lh1/a;->e(Lf1/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lv0/a;->g(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    const-string p1, "DynCon"

    .line 33
    .line 34
    const-string p2, "empty config"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lh1/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lv0/a;->g(Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lv0/a;->a:I

    .line 10
    .line 11
    const-string v0, "h5_port_degrade"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lv0/a;->b:Z

    .line 19
    .line 20
    const-string v0, "tbreturl"

    .line 21
    .line 22
    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv0/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "configQueryInterval"

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lv0/a;->d:I

    .line 43
    .line 44
    const-string v0, "launchAppSwitch"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lv0/a$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lv0/a;->y:Ljava/util/List;

    .line 55
    .line 56
    const-string v0, "scheme_pay_2"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lv0/a;->e:Z

    .line 64
    .line 65
    const-string v0, "intercept_batch"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lv0/a;->f:Z

    .line 72
    .line 73
    const-string v0, "deg_log_mcgw"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lv0/a;->h:Z

    .line 80
    .line 81
    const-string v0, "deg_start_srv_first"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lv0/a;->i:Z

    .line 88
    .line 89
    const-string v0, "prev_jump_dual"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lv0/a;->j:Z

    .line 96
    .line 97
    const-string v0, "use_sc_only"

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lv0/a;->k:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "bind_use_imp"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lv0/a;->l:Z

    .line 114
    .line 115
    const-string v0, "retry_bnd_once"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lv0/a;->m:Z

    .line 122
    .line 123
    const-string v0, "skip_trans"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lv0/a;->n:Z

    .line 130
    .line 131
    const-string v0, "start_trans"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lv0/a;->o:Z

    .line 138
    .line 139
    const-string v0, "up_before_pay"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lv0/a;->p:Z

    .line 146
    .line 147
    const-string v0, "lck_k"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lv0/a;->q:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "use_sc_lck_a"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lv0/a;->s:Z

    .line 162
    .line 163
    const-string v0, "retry_aidl_activity_not_start"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lv0/a;->t:Z

    .line 170
    .line 171
    const-string v0, "notifyFailApp"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lv0/a;->v:Z

    .line 178
    .line 179
    const-string v0, "bind_with_startActivity"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lv0/a;->r:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "cfg_max_time"

    .line 188
    .line 189
    const/16 v1, 0x3e8

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lv0/a;->u:I

    .line 196
    .line 197
    const-string v0, "get_oa_id"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, Lv0/a;->x:Z

    .line 204
    .line 205
    const-string v0, "ap_args"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lv0/a;->w:Lorg/json/JSONObject;

    .line 212
    .line 213
    return-void
.end method

.method public static synthetic h(Lv0/a;Lf1/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lv0/a;->c(Lf1/a;)V

    return-void
.end method

.method public static synthetic i(Lv0/a;Lf1/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lv0/a;->e(Lf1/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->p:Z

    return v0
.end method

.method public B()V
    .registers 6

    .line 1
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lf1/a;->r()Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "alipay_cashier_dynamic_config"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v2, v3}, Lh1/g;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lf1/a;->r()Lf1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "utdid_factor"

    .line 25
    .line 26
    const-string v4, "-1"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v4}, Lh1/g;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lv0/a;->z:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    invoke-direct {p0, v1}, Lv0/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->v:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->x:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->b:Z

    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->t:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->o:Z

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lv0/a;->w:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Lf1/a;Landroid/content/Context;ZI)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "oncfg|"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "|"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "biz"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lv0/a$a;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lv0/a$a;-><init>(Lv0/a;Lf1/a;Landroid/content/Context;ZI)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_55

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->Z()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_55

    .line 49
    .line 50
    invoke-direct {p0}, Lv0/a;->H()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p3, p2

    .line 55
    const-string v2, "AlipayDCPBlok"

    .line 56
    .line 57
    invoke-static {p3, p4, v0, v2}, Lcom/alipay/sdk/m/u/a;->u(JLjava/lang/Runnable;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_62

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, ""

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "LogAppFetchConfigTimeout"

    .line 81
    .line 82
    invoke-static {p1, v1, p3, p2}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/Thread;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "AlipayDCP"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public j(Landroid/content/Context;I)Z
    .registers 6

    .line 1
    iget v0, p0, Lv0/a;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1a

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lv0/a;->z:I

    .line 11
    .line 12
    invoke-static {}, Lf1/a;->r()Lf1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lv0/a;->z:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "utdid_factor"

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v1}, Lh1/g;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lv0/a;->z:I

    .line 28
    .line 29
    if-ge p1, p2, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->l:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv0/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lv0/a;->d:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->h:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->i:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv0/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->f:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->e:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv0/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .registers 4

    .line 1
    iget v0, p0, Lv0/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "DynCon"

    .line 6
    .line 7
    if-lt v0, v1, :cond_26

    .line 8
    .line 9
    const/16 v1, 0x4e20

    .line 10
    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "time = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lv0/a;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lv0/a;->a:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    const-string v0, "time(def) = 10000"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2710

    .line 45
    .line 46
    return v0
.end method

.method public u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/a;->y:Ljava/util/List;

    return-object v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->j:Z

    return v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->m:Z

    return v0
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->s:Z

    return v0
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lv0/a;->n:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv0/a;->c:Ljava/lang/String;

    return-object v0
.end method
