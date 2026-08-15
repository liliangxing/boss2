.class public Lnh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()J
    .registers 12

    .line 1
    iget-object v0, p0, Lnh/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const-string v4, "BOSS\u76f4\u8058"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "account_name"

    .line 24
    .line 25
    const-string v5, "calendar@bosszhipin.com"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "account_type"

    .line 31
    .line 32
    const-string v7, "LOCAL"

    .line 33
    .line 34
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "calendar_displayName"

    .line 38
    .line 39
    invoke-virtual {v2, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "visible"

    .line 48
    .line 49
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lnh/g;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget v10, Lba/d;->d:I

    .line 55
    .line 56
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "calendar_color"

    .line 65
    .line 66
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x2bc

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "calendar_access_level"

    .line 76
    .line 77
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "sync_events"

    .line 81
    .line 82
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "calendar_timezone"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "ownerAccount"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v8, "caller_is_syncadapter"

    .line 106
    .line 107
    const-string v9, "true"

    .line 108
    .line 109
    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :try_start_7c
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_98

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8a} :catch_8b

    .line 139
    return-wide v0

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    new-array v1, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aput-object v0, v1, v2

    .line 145
    .line 146
    const-string v0, "CalendarCommon"

    .line 147
    .line 148
    const-string v2, "add account id fail, error msg = %s"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static e(Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "interviewid"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_21

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    :cond_21
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :goto_23
    return-wide v0
.end method

.method private f()V
    .registers 6

    .line 1
    sget-wide v0, Lnh/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    invoke-direct {p0}, Lnh/g;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lnh/g;->b:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;JJIJ)J
    .registers 19

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lnh/g;->c(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)J
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p8

    .line 3
    .line 4
    const-string v3, "CalendarCommon"

    .line 5
    .line 6
    iget-object v0, v1, Lnh/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lnh/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-wide v4

    .line 19
    :cond_12
    invoke-direct {p0}, Lnh/g;->f()V

    .line 20
    .line 21
    .line 22
    sget-wide v6, Lnh/g;->b:J

    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-gtz v0, :cond_1c

    .line 27
    .line 28
    return-wide v4

    .line 29
    :cond_1c
    iget-object v0, v1, Lnh/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-wide v8, Lnh/g;->b:J

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "calendar_id"

    .line 51
    .line 52
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "title"

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "description"

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    invoke-virtual {v7, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "dtstart"

    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "dtend"

    .line 77
    .line 78
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "eventTimezone"

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v8, "allDay"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    :try_start_68
    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_b7
    .catchall {:try_start_68 .. :try_end_6e} :catchall_b5

    .line 111
    if-nez v7, :cond_87

    .line 112
    .line 113
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/p2;->d(Z)V

    .line 133
    .line 134
    .line 135
    return-wide v4

    .line 136
    :cond_87
    :try_start_87
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance v7, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "event_id"

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "minutes"

    .line 159
    .line 160
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "method"

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_b4} :catch_b7
    .catchall {:try_start_87 .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_d2

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    :try_start_b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_b5

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/p2;->d(Z)V

    .line 208
    .line 209
    .line 210
    return-wide v4

    .line 211
    :goto_d2
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v3}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/p2;->d(Z)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public g(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnh/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnh/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lnh/g;->f()V

    .line 13
    .line 14
    .line 15
    sget-wide v0, Lnh/g;->b:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lnh/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "CalendarCommon"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v5, v2

    .line 45
    .line 46
    if-lez v1, :cond_68

    .line 47
    .line 48
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_36
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_4f
    .catchall {:try_start_36 .. :try_end_39} :catchall_4d

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    goto :goto_68

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_54

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_4d

    .line 82
    .line 83
    .line 84
    goto :goto_39

    .line 85
    :goto_54
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    :goto_68
    return-void
.end method
