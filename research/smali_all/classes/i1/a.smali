.class public Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li1/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/concurrent/TimeUnit;J)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li1/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    new-instance p0, Landroid/util/Pair;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/util/Pair;

    .line 23
    .line 24
    if-nez p0, :cond_21

    .line 25
    .line 26
    new-instance p0, Landroid/util/Pair;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_45

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p3, v2, p1

    .line 58
    .line 59
    if-lez p3, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance p1, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    new-instance p0, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static c(IJLjava/util/concurrent/TimeUnit;Li1/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lf1/a;Z)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li1/a$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf1/a;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "biz"

    .line 2
    .line 3
    const-string v1, "getC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0, p3, p1, p2}, Li1/a;->b(ILjava/util/concurrent/TimeUnit;J)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3d

    .line 19
    .line 20
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p4, p2}, Li1/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3d

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " got "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-eqz p11, :cond_71

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->Z()Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_9d

    .line 68
    if-eqz p1, :cond_71

    .line 69
    .line 70
    const-string p1, "ch_get_main"

    .line 71
    .line 72
    :try_start_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, ""

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p10, v0, p1, p2}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " skip"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v2

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    if-eqz p6, :cond_7e

    .line 115
    .line 116
    sget-object p1, Li1/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, p7, p8, p9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-interface {p5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-static {p0, p1}, Li1/a;->d(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, " new "

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v1, p2}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_47 .. :try_end_9c} :catchall_9d

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p3, "ch_get_e|"

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p4, "CDT"

    .line 177
    .line 178
    invoke-static {p4, p2, p1}, Lh1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p10, v0, p2, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " err"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v1, p0}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public static declared-synchronized d(ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-class v0, Li1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li1/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li1/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Li1/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
