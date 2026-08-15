.class public final Lr0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-class v0, Lr0/a$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "stat remove "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "RecordPref"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_91

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_91

    .line 36
    :cond_23
    invoke-static {p0}, Lr0/a$a;->c(Landroid/content/Context;)Lr0/a$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_93

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :cond_31
    :try_start_31
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5e

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_40

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_40

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_74

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v2, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    invoke-static {p0, v2}, Lr0/a$a;->d(Landroid/content/Context;Lr0/a$a$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_7b
    .catchall {:try_start_31 .. :try_end_7b} :catchall_7d

    .line 124
    monitor-exit v0

    .line 125
    return p0

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    :try_start_7e
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v1, Lr0/a$a$a;

    .line 137
    .line 138
    invoke-direct {v1}, Lr0/a$a$a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, Lr0/a$a;->d(Landroid/content/Context;Lr0/a$a$a;)V
    :try_end_8f
    .catchall {:try_start_7e .. :try_end_8f} :catchall_93

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return p1

    .line 146
    :cond_91
    :goto_91
    monitor-exit v0

    .line 147
    return v1

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-class v0, Lr0/a$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "stat append "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " , "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RecordPref"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_55

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_38
    invoke-static {p0}, Lr0/a$a;->c(Landroid/content/Context;)Lr0/a$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    if-le v2, v3, :cond_4b

    .line 70
    .line 71
    iget-object v2, v1, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v2, v1, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lr0/a$a;->d(Landroid/content/Context;Lr0/a$a$a;)V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_58

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p2

    .line 86
    :cond_55
    :goto_55
    monitor-exit v0

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lr0/a$a$a;
    .registers 4

    .line 1
    const-class v0, Lr0/a$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "alipay_cashier_statistic_record"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, p0, v1, v2}, Lh1/g;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    new-instance p0, Lr0/a$a$a;

    .line 18
    .line 19
    invoke-direct {p0}, Lr0/a$a$a;-><init>()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1e

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Lr0/a$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lr0/a$a$a;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lr0/a$a$a;

    .line 36
    .line 37
    invoke-direct {p0}, Lr0/a$a$a;-><init>()V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lr0/a$a$a;)V
    .registers 5

    .line 1
    const-class v0, Lr0/a$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    :try_start_5
    new-instance p1, Lr0/a$a$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lr0/a$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Lr0/a$a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "alipay_cashier_statistic_record"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, p0, v1, p1}, Lh1/g;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lr0/a$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "RecordPref"

    .line 5
    .line 6
    const-string v2, "stat peek"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Lr0/a$a;->c(Landroid/content/Context;)Lr0/a$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v2, p0, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_3b

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :cond_1d
    :try_start_1d
    iget-object p0, p0, Lr0/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_35

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    :try_start_36
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method
