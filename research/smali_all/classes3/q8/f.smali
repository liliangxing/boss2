.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtraInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraInfo.kt\ncom/hpbr/apm/crash/ExtraInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,477:1\n1849#2,2:478\n1#3:480\n*S KotlinDebug\n*F\n+ 1 ExtraInfo.kt\ncom/hpbr/apm/crash/ExtraInfoKt\n*L\n83#1:478,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "key_app_channel"

    .line 2
    .line 3
    const-string v1, "logPath"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "key_scene_trace"

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v1, v2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    :try_start_10
    const-string v1, "key_available_internal_storage"

    .line 18
    .line 19
    sget-object v2, Lk9/i;->a:Lk9/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk9/i;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v1, v3}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "key_available_external_storage"

    .line 33
    .line 34
    invoke-virtual {v2}, Lk9/i;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2c

    .line 43
    .line 44
    .line 45
    :catchall_2c
    :try_start_2c
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_47

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v0, v1}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_47

    .line 70
    .line 71
    .line 72
    :catchall_47
    :cond_47
    :try_start_47
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ln8/b;->q()Lh8/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lh8/d;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    const-string v1, "userId"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v1, v0}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_66
    .catchall {:try_start_47 .. :try_end_66} :catchall_66

    .line 101
    .line 102
    .line 103
    :catchall_66
    :try_start_66
    const-string v0, "appVersionCode"

    .line 104
    .line 105
    invoke-static {}, Lm8/c;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, v0, v1}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_73

    .line 114
    .line 115
    .line 116
    :catchall_73
    :try_start_73
    const-string v0, "sessionId"

    .line 117
    .line 118
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0, v0, v1}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_7c

    .line 123
    .line 124
    .line 125
    :catchall_7c
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "parserKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "key"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/k;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ge v2, v1, :cond_34

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "toString(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static final c(J)Ljava/lang/String;
    .registers 14

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    const v4, 0xea60

    .line 11
    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    div-long v4, p0, v4

    .line 15
    .line 16
    rem-long/2addr v4, v2

    .line 17
    const v6, 0x36ee80

    .line 18
    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    div-long v6, p0, v6

    .line 22
    .line 23
    const/16 v8, 0x18

    .line 24
    .line 25
    int-to-long v8, v8

    .line 26
    rem-long/2addr v6, v8

    .line 27
    const-wide/16 v10, 0x3e8

    .line 28
    .line 29
    mul-long v10, v10, v2

    .line 30
    .line 31
    mul-long v10, v10, v2

    .line 32
    .line 33
    mul-long v10, v10, v8

    .line 34
    .line 35
    const/16 v2, 0x16d

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    mul-long v10, v10, v2

    .line 39
    .line 40
    div-long v8, p0, v10

    .line 41
    .line 42
    const v10, 0x5265c00

    .line 43
    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    div-long/2addr p0, v10

    .line 47
    rem-long/2addr p0, v2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    cmp-long v3, v8, v10

    .line 56
    .line 57
    if-lez v3, :cond_42

    .line 58
    .line 59
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "\u5e74"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    cmp-long v3, p0, v10

    .line 68
    .line 69
    if-lez v3, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "\u5929"

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    cmp-long p0, v6, v10

    .line 80
    .line 81
    if-lez p0, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "\u5c0f\u65f6"

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    cmp-long p0, v4, v10

    .line 92
    .line 93
    if-lez p0, :cond_66

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "\u5206"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    cmp-long p0, v0, v10

    .line 104
    .line 105
    if-lez p0, :cond_72

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "\u79d2"

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "toString(...)"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static final d(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key_app_channel"

    .line 2
    .line 3
    const-string v1, "extraInfo"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "key_scene_trace"

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    :try_start_10
    const-string v1, "key_available_internal_storage"

    .line 18
    .line 19
    sget-object v2, Lk9/i;->a:Lk9/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk9/i;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "key_available_external_storage"

    .line 33
    .line 34
    invoke-virtual {v2}, Lk9/i;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2c

    .line 43
    .line 44
    .line 45
    :catchall_2c
    :try_start_2c
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_47

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_47

    .line 70
    .line 71
    .line 72
    :catchall_47
    :cond_47
    :try_start_47
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ln8/b;->q()Lh8/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lh8/d;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    const-string v1, "userId"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_47 .. :try_end_66} :catchall_66

    .line 101
    .line 102
    .line 103
    :catchall_66
    :try_start_66
    const-string v0, "appVersionCode"

    .line 104
    .line 105
    invoke-static {}, Lm8/c;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_73

    .line 114
    .line 115
    .line 116
    :catchall_73
    :try_start_73
    const-string v0, "sessionId"

    .line 117
    .line 118
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "getSessionId(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_81

    .line 128
    .line 129
    .line 130
    :catchall_81
    return-void
.end method

.method public static final e(Ljava/util/Map;)Ljava/lang/String;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "crashMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lk9/m;->a:Lk9/m;

    .line 14
    .line 15
    const-string v3, "keyCrashType"

    .line 16
    .line 17
    const-string v4, "keyStartTime"

    .line 18
    .line 19
    const-string v5, "keyCrashTime"

    .line 20
    .line 21
    const-string v6, "keyAppId"

    .line 22
    .line 23
    const-string v7, "keyAppVersion"

    .line 24
    .line 25
    const-string v8, "keyRooted"

    .line 26
    .line 27
    const-string v9, "keyApiLevel"

    .line 28
    .line 29
    const-string v10, "keyOsVersion"

    .line 30
    .line 31
    const-string v11, "keyKernelVersion"

    .line 32
    .line 33
    const-string v12, "keyAbiList"

    .line 34
    .line 35
    const-string v13, "keyManufacturer"

    .line 36
    .line 37
    const-string v14, "keyBrand"

    .line 38
    .line 39
    const-string v15, "keyModel"

    .line 40
    .line 41
    const-string v16, "keyBuildFingerprint"

    .line 42
    .line 43
    const-string v17, "keyAbi"

    .line 44
    .line 45
    const-string v18, "keyProcessId"

    .line 46
    .line 47
    const-string v19, "keyThreadId"

    .line 48
    .line 49
    const-string v20, "keyProcessName"

    .line 50
    .line 51
    const-string v21, "keyThreadName"

    .line 52
    .line 53
    const-string v22, "keySignal"

    .line 54
    .line 55
    const-string v23, "keyCode"

    .line 56
    .line 57
    const-string v24, "keyBuildId"

    .line 58
    .line 59
    const-string v25, "keyXCrashError"

    .line 60
    .line 61
    const-string v26, "keyForeground"

    .line 62
    .line 63
    const-string v27, "keyXCrashErrorDebug"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v27}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, Lxcrash/TombstoneParser;

    .line 74
    .line 75
    const-class v5, Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "key"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5, v6, v3}, Lk9/m;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v4, "APM-Reporter"

    .line 94
    .line 95
    if-eqz v0, :cond_ac

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Ljava/lang/reflect/Field;

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6d

    .line 108
    :goto_6b
    move-object v6, v0

    .line 109
    goto :goto_79

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object v6, v0

    .line 112
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 120
    .line 121
    goto :goto_6b

    .line 122
    :goto_79
    const/4 v0, 0x0

    .line 123
    :try_start_7a
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_8a

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object v5, v0

    .line 130
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 138
    .line 139
    :goto_8a
    instance-of v4, v6, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_58

    .line 142
    .line 143
    instance-of v4, v0, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_58

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_58

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Lq8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_58

    .line 173
    :cond_ac
    invoke-static {v1, v2}, Lq8/f;->f(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "toString(...)"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    aput-object v0, v1, v2

    .line 190
    .line 191
    const-string v2, "ExtraInfo: %s"

    .line 192
    .line 193
    invoke-static {v4, v2, v1}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method private static final f(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Start time"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Crash time"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v3

    .line 37
    :goto_24
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v3

    .line 45
    :goto_2c
    if-eqz v1, :cond_42

    .line 46
    .line 47
    if-eqz v0, :cond_42

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v1, v4

    .line 58
    const-string v0, "runningTime"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lq8/f;->c(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v0, "yes"

    .line 68
    .line 69
    const-string v1, "foreground"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "memory info"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    const-string v1, "availableMemory"

    .line 97
    .line 98
    invoke-static {v0}, Lq8/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_68
    const-string v0, "Rooted"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Yes"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "rooted"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "key_available_internal_storage"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_90

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v1, v3

    .line 146
    :goto_91
    const-string v2, "availableInternalStorage"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a7

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v0, v3

    .line 169
    :goto_a8
    const-string v1, "availableExternalStorage"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "key_app_channel"

    .line 175
    .line 176
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_c0

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v0, v3

    .line 194
    :goto_c1
    const-string v1, "appChannel"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v0, "xCrashFileId"

    .line 200
    .line 201
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_d9

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v1, v3

    .line 219
    :goto_da
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v0, "userId"

    .line 223
    .line 224
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_f0

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v1, v3

    .line 242
    :goto_f1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v0, "appVersionCode"

    .line 246
    .line 247
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_107

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v1, v3

    .line 265
    :goto_108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v0, "sessionId"

    .line 269
    .line 270
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p0, :cond_11d

    .line 277
    .line 278
    invoke-static {p0}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_11d
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static final g(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "crashMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_scene_trace"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const-string p0, "N/A"

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "\\r?\\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_43

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "MemAvailable:"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/k;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 48
    .line 49
    const/16 p0, 0xd

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_47

    .line 68
    :cond_43
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v3

    .line 72
    :catchall_47
    :goto_47
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "type_other"

    .line 2
    .line 3
    const-string v1, "logPath"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Lq8/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "native"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, v1, v4, v3, v2}, Lkotlin/text/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const-string p0, "type_native"

    .line 24
    .line 25
    :goto_18
    move-object v0, p0

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    const-string v1, "anr"

    .line 28
    .line 29
    invoke-static {p0, v1, v4, v3, v2}, Lkotlin/text/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const-string p0, "type_anr"

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    const-string v1, "java"

    .line 39
    .line 40
    invoke-static {p0, v1, v4, v3, v2}, Lkotlin/text/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    const-string p0, "type_java_crash"
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_18

    .line 49
    :catchall_30
    :cond_30
    :goto_30
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "logPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v2, "/"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :catch_31
    return-object p0
.end method
