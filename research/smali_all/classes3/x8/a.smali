.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApmAnalyzerLite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApmAnalyzerLite.kt\ncom/hpbr/apm/lite/ApmAnalyzerLite\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lx8/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx8/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lx8/a;->f:Lx8/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lx8/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx8/a;->b:Lx8/b;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/a;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lx8/b;Lkotlin/jvm/internal/f;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Landroid/content/Context;Lx8/b;)V

    return-void
.end method

.method private final b()V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/a;->b:Lx8/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx8/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "appKey"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lx8/a;->b:Lx8/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx8/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lx8/a;->b:Lx8/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx8/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lx8/a;->b:Lx8/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx8/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, Lm8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_26} :catch_27

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    const-string v1, ""

    .line 41
    .line 42
    :goto_29
    const-string v2, "userId"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lx8/a;->b:Lx8/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx8/b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "identity"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "time"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "version"

    .line 72
    .line 73
    invoke-static {}, Lm8/c;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lx8/a;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5e

    .line 87
    .line 88
    const-string v1, "type"

    .line 89
    .line 90
    iget-object v2, p0, Lx8/a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lm8/c;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "versionCode"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lx8/a;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "toString(...)"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "p"

    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final c(Landroid/content/Context;Lx8/b;)Lx8/a;
    .registers 3

    sget-object v0, Lx8/a;->f:Lx8/a$a;

    invoke-virtual {v0, p0, p1}, Lx8/a$a;->a(Landroid/content/Context;Lx8/b;)Lx8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lx8/a;
    .registers 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx8/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lx8/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lx8/a;->b()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lx8/a;
    .registers 3

    .line 1
    const-string v0, "p2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx8/a;->h(Ljava/lang/String;Ljava/lang/String;)Lx8/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lx8/a;
    .registers 3

    .line 1
    const-string v0, "p3"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx8/a;->h(Ljava/lang/String;Ljava/lang/String;)Lx8/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lx8/a;
    .registers 3

    .line 1
    const-string v0, "p4"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx8/a;->h(Ljava/lang/String;Ljava/lang/String;)Lx8/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lx8/a;
    .registers 3

    .line 1
    const-string v0, "p9"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx8/a;->h(Ljava/lang/String;Ljava/lang/String;)Lx8/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lx8/a;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lx8/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "APM SDK\u4fdd\u7559\u7684key\uff1a"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\uff0c\u6709\u6548key\u4ecep2\u5f00\u59cb\uff0cp2\u3001p3...pN"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final i()Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_178

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx8/a;->b:Lx8/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx8/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "identity"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lx8/a;->b:Lx8/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lx8/b;->b()Lx8/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lx8/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "did"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "szlmId"

    .line 47
    .line 48
    invoke-virtual {v2}, Lx8/c;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "model"

    .line 56
    .line 57
    invoke-virtual {v2}, Lx8/c;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "channel"

    .line 65
    .line 66
    invoke-virtual {v2}, Lx8/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "os"

    .line 74
    .line 75
    const-string v3, "Android"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "version"

    .line 81
    .line 82
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lx8/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Lk9/l;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "network"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "toString(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "clientInfo"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "action"

    .line 123
    .line 124
    iget-object v5, p0, Lx8/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lx8/a;->e:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto :goto_8a

    .line 167
    :cond_a6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "ba"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lg8/a;->v()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v2, "ApmAnalyzerLite"

    .line 187
    .line 188
    if-eqz v1, :cond_16c

    .line 189
    .line 190
    const-string v0, "reportSyncNow: Apm \u521d\u59cb\u5316\u6210\u529f\uff0c\u8d70\u6b63\u5e38 Apm \u6253\u70b9\u903b\u8f91\uff08\u53c2\u6570\u66f4\u5168\uff09"

    .line 191
    .line 192
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lx8/a;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lx8/a;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "p2"

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_e2

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "p3"

    .line 232
    .line 233
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "p4"

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_104

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "p5"

    .line 266
    .line 267
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_115

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "p6"

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_126

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "p7"

    .line 300
    .line 301
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_137

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "p8"

    .line 317
    .line 318
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_148

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "p9"

    .line 334
    .line 335
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_159

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->H()Lcom/hpbr/apm/common/net/ApmResponse;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_177

    .line 351
    .line 352
    new-instance v0, Lcom/hpbr/apm/common/net/ApmResponse;

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    .line 355
    .line 356
    .line 357
    const/4 v1, -0x1

    .line 358
    iput v1, v0, Lcom/hpbr/apm/common/net/ApmResponse;->code:I

    .line 359
    .line 360
    const-string v1, "\u5b8c\u6574\u7248 Apm \u6253\u70b9\u5931\u8d25"

    .line 361
    .line 362
    iput-object v1, v0, Lcom/hpbr/apm/common/net/ApmResponse;->message:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_177

    .line 365
    :cond_16c
    const-string v1, "reportSyncNow: Apm \u672a\u521d\u59cb\u5316\uff0c\u8d70 Apm Lite \u6253\u70b9\u903b\u8f91\uff08\u53c2\u6570\u66f4\u5c11\uff09"

    .line 366
    .line 367
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    sget-object v1, Lx8/d;->a:Lx8/d;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lx8/d;->a(Ljava/util/Map;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_177
    :goto_177
    return-object v0

    .line 377
    :cond_178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "action\u4e0d\u80fd\u4e3a\u7a7a"

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
