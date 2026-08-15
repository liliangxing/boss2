.class public Lcom/tencent/beacon/base/store/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/store/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/beacon/base/store/a;


# instance fields
.field private b:Z

.field private c:Lcom/tencent/beacon/base/store/g;

.field private d:Lcom/tencent/beacon/base/store/a$a;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/tencent/beacon/base/store/KeyValueStorage;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/beacon/base/store/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/store/a;->a:Lcom/tencent/beacon/base/store/a;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/beacon/base/store/a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/base/store/a;->a:Lcom/tencent/beacon/base/store/a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/beacon/base/store/a;

    invoke-direct {v1}, Lcom/tencent/beacon/base/store/a;-><init>()V

    sput-object v1, Lcom/tencent/beacon/base/store/a;->a:Lcom/tencent/beacon/base/store/a;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/base/store/a;->a:Lcom/tencent/beacon/base/store/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/tencent/beacon/base/store/a;->b:Z

    if-nez v0, :cond_5

    return-object p2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->c:Lcom/tencent/beacon/base/store/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    if-ne v0, p2, :cond_92

    .line 24
    :cond_f
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/tencent/beacon/base/store/a;->e:Landroid/content/SharedPreferences;

    if-nez v2, :cond_24

    const-string v2, "DENGTA_META"

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/base/store/a;->e:Landroid/content/SharedPreferences;

    .line 27
    :cond_24
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    .line 28
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_89

    .line 29
    :cond_3a
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    .line 31
    :cond_48
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    .line 32
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_89

    .line 33
    :cond_5e
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_74

    .line 34
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_89

    .line 35
    :cond_74
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_89

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_89
    :goto_89
    if-eqz v0, :cond_92

    if-eq v0, p2, :cond_92

    .line 37
    iget-object v1, p0, Lcom/tencent/beacon/base/store/a;->c:Lcom/tencent/beacon/base/store/g;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_92
    if-nez v0, :cond_95

    goto :goto_96

    :cond_95
    move-object p2, v0

    :goto_96
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 6

    monitor-enter p0

    .line 7
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/base/store/a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_69

    if-nez v0, :cond_67

    if-nez p1, :cond_8

    goto :goto_67

    :cond_8
    const/4 v0, 0x0

    .line 8
    :try_start_9
    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_54
    .catchall {:try_start_9 .. :try_end_11} :catchall_69

    :try_start_11
    const-string v3, ""
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_69

    :try_start_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_54
    .catchall {:try_start_13 .. :try_end_1c} :catchall_69

    :try_start_1c
    const-string v3, "prop_"
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_69

    :try_start_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/beacon/base/store/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/base/store/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/base/store/a;->c:Lcom/tencent/beacon/base/store/g;

    .line 11
    new-instance v1, Lcom/tencent/beacon/base/store/a$a;

    invoke-direct {v1, p1}, Lcom/tencent/beacon/base/store/a$a;-><init>(Lcom/tencent/beacon/base/store/g;)V

    iput-object v1, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 12
    iget-object p1, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    const/4 v2, 0x1

    if-eqz p1, :cond_51

    .line 13
    invoke-virtual {v1, p1}, Lcom/tencent/beacon/base/store/a$a;->a(Lcom/tencent/beacon/base/store/KeyValueStorage;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3f} :catch_54
    .catchall {:try_start_1e .. :try_end_3f} :catchall_69

    :try_start_3f
    const-string v1, "key_need_migrate"
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_69

    :try_start_41
    invoke-interface {p1, v1, v2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 15
    invoke-virtual {p0}, Lcom/tencent/beacon/base/store/a;->b()V

    .line 16
    iget-object p1, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4c} :catch_54
    .catchall {:try_start_41 .. :try_end_4c} :catchall_69

    :try_start_4c
    const-string v1, "key_need_migrate"
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_69

    :try_start_4e
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/base/store/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_51
    iput-boolean v2, p0, Lcom/tencent/beacon/base/store/a;->b:Z
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_53} :catch_54
    .catchall {:try_start_4e .. :try_end_53} :catchall_69

    goto :goto_65

    :catch_54
    move-exception p1

    .line 18
    :try_start_55
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    const-string v2, "504"

    const-string v3, "[properties] PropertiesFile create error!"

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/beacon/base/store/a;->b:Z
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_69

    :goto_65
    monitor-exit p0

    return-void

    :cond_67
    :goto_67
    monitor-exit p0

    return-void

    :catchall_69
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/beacon/base/store/KeyValueStorage;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->c:Lcom/tencent/beacon/base/store/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/g;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d4

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_c9

    .line 41
    .line 42
    .line 43
    const-string v4, "beacon properties migrate to mmkv key: "

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_38} :catch_c9

    .line 55
    .line 56
    .line 57
    const-string v4, ", value: "

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/store/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    goto :goto_19

    .line 96
    :cond_5f
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v4, :cond_6f

    .line 99
    .line 100
    iget-object v4, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v4, v3, v2}, Lcom/tencent/beacon/base/store/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    goto :goto_19

    .line 112
    :cond_6f
    instance-of v4, v2, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v4, :cond_7f

    .line 115
    .line 116
    iget-object v4, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4, v3, v2}, Lcom/tencent/beacon/base/store/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    goto :goto_19

    .line 128
    :cond_7f
    instance-of v4, v2, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v4, :cond_8f

    .line 131
    .line 132
    iget-object v4, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/beacon/base/store/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    goto :goto_19

    .line 144
    :cond_8f
    instance-of v4, v2, Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v4, :cond_a0

    .line 147
    .line 148
    iget-object v4, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v4, v3, v2}, Lcom/tencent/beacon/base/store/a$a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_19

    .line 160
    .line 161
    :cond_a0
    instance-of v4, v2, Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v4, :cond_b1

    .line 164
    .line 165
    iget-object v4, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4, v3, v2}, Lcom/tencent/beacon/base/store/a$a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_19

    .line 177
    .line 178
    :cond_b1
    instance-of v4, v2, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_be

    .line 181
    .line 182
    iget-object v4, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2}, Lcom/tencent/beacon/base/store/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_19

    .line 190
    .line 191
    :cond_be
    iget-object v4, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4, v3, v2}, Lcom/tencent/beacon/base/store/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_c7} :catch_c9

    .line 198
    .line 199
    .line 200
    goto/16 :goto_19

    .line 201
    .line 202
    :catch_c9
    move-exception v0

    .line 203
    const/4 v2, 0x1

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const-string v0, "Failed to migrate KV storage"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/store/KeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->c:Lcom/tencent/beacon/base/store/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/tencent/beacon/base/store/a$a;
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/beacon/base/store/a;->b:Z

    if-nez v0, :cond_14

    const-string v0, "BeaconProperties has not init!"

    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/base/store/a;->a(Landroid/content/Context;)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->d:Lcom/tencent/beacon/base/store/a$a;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->c:Lcom/tencent/beacon/base/store/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/g;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/beacon/base/store/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_1b
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/beacon/base/store/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_1b
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/beacon/base/store/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_1b
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/beacon/base/store/KeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/beacon/base/store/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    :cond_1b
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->f:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/base/store/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/base/store/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a;->c:Lcom/tencent/beacon/base/store/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    return-void
.end method
