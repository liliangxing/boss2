.class public Lcom/baidu/mshield/x0/EngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "arid"

.field public static final KEY_ANDROID_LEVEL:Ljava/lang/String; = "arl"

.field public static final KEY_ANDROID_VERSION:Ljava/lang/String; = "arv"

.field public static final KEY_CUID:Ljava/lang/String; = "cuid"

.field public static final KEY_MODEL:Ljava/lang/String; = "mod"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "p"

.field public static final KEY_SENSOR_LIST:Ljava/lang/String; = "sl"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "s"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "ws"

.field public static final PROPERTY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isUnload:Z = false

.field public static mContext:Landroid/content/Context; = null

.field public static sAppkey:Ljava/lang/String; = ""

.field private static sInstance:Lcom/baidu/mshield/x0/EngineImpl; = null

.field public static sIsArm:Z = true

.field public static sIsX86:Z = false

.field public static sLoadVersion:Ljava/lang/String; = null

.field public static sScreenStatus:I = 0x0

.field public static sSecKey:Ljava/lang/String; = ""

.field public static secName:Ljava/lang/String;

.field public static secPackageName:Ljava/lang/String;


# instance fields
.field public ids:Ljava/lang/String;

.field private mSecAlarmFilter:Landroid/content/IntentFilter;

.field private mSecSystemFilter:Landroid/content/IntentFilter;

.field private pref:Lcom/baidu/mshield/x0/l/a;

.field private secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

.field private sofirePreferences:Lcom/baidu/mshield/x0/l/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/baidu/mshield/x0/EngineImpl;->sScreenStatus:I

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mshield/x0/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secName:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secPackageName:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "{}"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/mshield/x0/l/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mshield/x0/EngineImpl;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl;->doInit(IZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/mshield/x0/EngineImpl;)Lcom/baidu/mshield/x0/l/a;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    return-object p0
.end method

.method private doInit(IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sput-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 19
    .line 20
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->registerReceiver()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->initReport()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->setAlarms()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/baidu/mshield/x0/c/a;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mshield/x0/c/c;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->init(IZ)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/baidu/mshield/x0/b;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/baidu/mshield/x0/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->setSecImpl(Lcom/baidu/mshield/x6/a;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;
    .registers 3

    .line 1
    const-class v0, Lcom/baidu/mshield/x0/EngineImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/EngineImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    .line 14
    .line 15
    :cond_e
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private handleTokenLogic()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    const-string v2, "plc95"

    .line 6
    .line 7
    :try_start_6
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v2, v5, v4}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mshield/x0/l/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v6, Lcom/baidu/mshield/x6/b/b;

    .line 24
    .line 25
    sget-object v7, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->w()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->v()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_35

    .line 47
    .line 48
    new-instance v7, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance v10, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v10

    .line 60
    :goto_3b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    if-le v10, v8, :cond_46

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v8, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/baidu/mshield/x0/l/c;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lcom/baidu/mshield/x6/b/b;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Lcom/baidu/mshield/x6/b/b;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/c;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/l/a;->o()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    new-instance v7, Lcom/baidu/mshield/x0/d/c;

    .line 133
    .line 134
    invoke-direct {v7}, Lcom/baidu/mshield/x0/d/c;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v9, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 140
    .line 141
    invoke-static {v8, v2, v7, v9}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mshield/x0/d/c;Lcom/baidu/mshield/x0/l/a;)V

    .line 142
    .line 143
    .line 144
    iget v2, v7, Lcom/baidu/mshield/x0/d/c;->d:I

    .line 145
    .line 146
    int-to-long v7, v2

    .line 147
    const-wide/32 v9, 0xea60

    .line 148
    .line 149
    .line 150
    mul-long v15, v7, v9

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_af

    .line 157
    .line 158
    new-instance v11, Lcom/baidu/mshield/x0/h/a;

    .line 159
    .line 160
    invoke-direct {v11}, Lcom/baidu/mshield/x0/h/a;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/l/a;->f(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_d7

    .line 176
    :cond_af
    sub-long v2, v5, v3

    .line 177
    .line 178
    cmp-long v4, v2, v15

    .line 179
    .line 180
    if-ltz v4, :cond_d7

    .line 181
    .line 182
    iget-object v2, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/l/c;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/l/c;

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x0/l/c;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/l/a;->f(J)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lcom/baidu/mshield/x0/h/a;

    .line 200
    .line 201
    invoke-direct {v11}, Lcom/baidu/mshield/x0/h/a;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v13, 0x6

    .line 207
    const/4 v14, 0x1

    .line 208
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V
    :try_end_d2
    .catchall {:try_start_6 .. :try_end_d2} :catchall_d3

    .line 209
    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method private initReport()V
    .registers 3

    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl$b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/EngineImpl$b;-><init>(Lcom/baidu/mshield/x0/EngineImpl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    return-void
.end method

.method private registerReceiver()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    if-nez v0, :cond_3b

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "com.baidu.mshield.x0.alarm.action"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_37

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    if-lt v0, v1, :cond_2d

    .line 29
    .line 30
    :try_start_1d
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v0, v1, v2, v3}, Lq1/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private setAlarms()V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_2c

    .line 23
    .line 24
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/b;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    const-wide/32 v3, 0xea60

    .line 32
    .line 33
    .line 34
    mul-long v1, v1, v3

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v1

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/baidu/mshield/x0/l/a;->e(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v1, v5

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-gez v0, :cond_37

    .line 53
    .line 54
    const-wide/16 v1, 0x32

    .line 55
    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;J)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method


# virtual methods
.method public adm(Ljava/lang/String;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public aen(Ljava/lang/String;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getAidFWM()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIccFWM()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getIds()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    return-object v0
.end method

.method public getImeFWM()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getImsFWM()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getMaFWM()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getNui()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyByType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_20

    .line 8
    .line 9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1c

    .line 10
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_19

    .line 28
    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public gpol()I
    .registers 4

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/j/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/j/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;Z)I

    move-result v0

    return v0
.end method

.method public gtdid()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ice()Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ice(I)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ice(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 4
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->handleTokenLogic()V

    .line 5
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/mshield/x0/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(IZ)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl$a;-><init>(Lcom/baidu/mshield/x0/EngineImpl;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public mqa(ILjava/lang/String;I)Ljava/lang/String;
    .registers 4

    const-string p1, ""

    return-object p1
.end method

.method public reportAlive()V
    .registers 2

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public sendWMCrashLog(I)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "1001133"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public setBusy(Z)V
    .registers 2

    return-void
.end method

.method public setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " : v : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    sput-object p1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3f

    .line 51
    .line 52
    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x0/l/a;->g(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public setRunStatus(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x0/l/a;->e(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->setRunStatus(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " s : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mshield/x6/EngineImpl;->setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_3f

    .line 48
    .line 49
    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-enter p1
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_3b

    .line 52
    :try_start_33
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    goto :goto_3f

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw p2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public stop()Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ud(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_38

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_35

    .line 44
    :try_start_2b
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->ud(Ljava/util/HashMap;)V
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public unload()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/EngineImpl;->stop()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/mshield/x0/e/a;->a()Lcom/baidu/mshield/x0/e/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/e/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/d/h/d;->c()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/EngineImpl;->unload()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 49
    .line 50
    return-void
.end method

.method public uqi()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public xgz(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method
