.class public Lcom/baidu/mshield/MyProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/baidu/mshield/MyProvider;->a:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    goto :goto_13

    :catchall_27
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2b
    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "init"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_f9

    .line 43
    const-string v3, "result"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "handle_flag"

    .line 47
    .line 48
    if-eqz v2, :cond_45

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p3}, Lcom/baidu/mshield/MyProvider;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/baidu/mshield/MH;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f1

    .line 69
    .line 70
    :cond_45
    const-string v2, "gzfi"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7a

    .line 77
    .line 78
    const-string p1, "accountId"

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "scene"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {p3, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v6, "para"

    .line 92
    .line 93
    invoke-virtual {p3, v6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v6, "property"

    .line 98
    .line 99
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0, p3}, Lcom/baidu/mshield/MyProvider;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {v6, p1, v2, p2, p3}, Lcom/baidu/mshield/MH;->gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f1

    .line 122
    .line 123
    :cond_7a
    const-string p2, "getRemoteZid"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_99

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_f1

    .line 144
    .line 145
    const-string p2, "_zid"

    .line 146
    .line 147
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_f1

    .line 154
    :cond_99
    const-string p2, "setAgreePolicy"

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_ab

    .line 161
    .line 162
    const-string p1, "_agree_policy"

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lcom/baidu/mshield/core/a;->a(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_f1

    .line 172
    :cond_ab
    const-string/jumbo p2, "ud"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_c0

    .line 180
    .line 181
    invoke-virtual {p0, p3}, Lcom/baidu/mshield/MyProvider;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2, p1}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    goto :goto_f1

    .line 193
    :cond_c0
    const-string p2, "setAppStatus"

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d2

    .line 200
    .line 201
    const-string p1, "_app_status"

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Lcom/baidu/mshield/core/a;->b(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_f1

    .line 211
    :cond_d2
    const-string p2, "CallPreferences"

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f1

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p3}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_ed

    .line 232
    .line 233
    new-instance p1, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    move-object v1, p1

    .line 239
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    const-string p1, "server_version"

    .line 243
    .line 244
    const-string p2, "4.2.6"

    .line 245
    .line 246
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_31 .. :try_end_f8} :catchall_f9

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :catchall_f9
    move-exception p1

    .line 251
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mshield/MyProvider;->a:Z

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
