.class public final Lcom/amap/api/col/3sl/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/p3$a;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/p3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/p3;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/p3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/p3;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_ab

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/p3;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Lcom/amap/api/col/3sl/p3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_a4

    .line 20
    .line 21
    iget-object v3, p0, Lcom/amap/api/col/3sl/p3;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/amap/api/col/3sl/p3$a;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_ab

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->a(Lcom/amap/api/col/3sl/p3$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a0

    .line 36
    .line 37
    :cond_24
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->a(Lcom/amap/api/col/3sl/p3$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_2c} :catch_9c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_2c} :catch_97
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_2c} :catch_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_2c} :catch_8d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_2c} :catch_88
    .catchall {:try_start_1c .. :try_end_2c} :catchall_ab

    .line 45
    :try_start_2c
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->b(Lcom/amap/api/col/3sl/p3$a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->c(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_38} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_38} :catch_97
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_38} :catch_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_38} :catch_8d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_38} :catch_88
    .catchall {:try_start_2c .. :try_end_38} :catchall_ab

    .line 57
    goto :goto_77

    .line 58
    :catch_39
    :try_start_39
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->c(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v5, v5

    .line 63
    if-lez v5, :cond_76

    .line 64
    .line 65
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->c(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    array-length v5, v5

    .line 70
    new-array v5, v5, [Ljava/lang/Class;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_48
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->c(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    array-length v7, v7

    .line 78
    if-ge v6, v7, :cond_6d

    .line 79
    .line 80
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->c(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aget-object v7, v7, v6

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    array-length v7, v7

    .line 91
    if-lez v7, :cond_6a

    .line 92
    .line 93
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->c(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aget-object v7, v7, v6

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aget-object v7, v7, v0

    .line 104
    .line 105
    aput-object v7, v5, v6

    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_48

    .line 110
    :cond_6d
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->b(Lcom/amap/api/col/3sl/p3$a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v4, 0x0

    .line 120
    :goto_77
    if-eqz v4, :cond_a0

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->a(Lcom/amap/api/col/3sl/p3$a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, Lcom/amap/api/col/3sl/p3$a;->d(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/NoSuchMethodException; {:try_start_39 .. :try_end_87} :catch_9c
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_87} :catch_97
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_87} :catch_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_87} :catch_8d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_39 .. :try_end_87} :catch_88
    .catchall {:try_start_39 .. :try_end_87} :catchall_ab

    .line 134
    .line 135
    .line 136
    goto :goto_a0

    .line 137
    :catch_88
    move-exception v3

    .line 138
    :try_start_89
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    goto :goto_a0

    .line 142
    :catch_8d
    move-exception v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :catch_92
    move-exception v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :catch_97
    move-exception v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/amap/api/col/3sl/p3;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a9
    .catchall {:try_start_89 .. :try_end_a9} :catchall_ab

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    monitor-exit p0

    .line 174
    throw v0
.end method

.method public final varargs declared-synchronized b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-lt v1, v2, :cond_1f

    .line 15
    .line 16
    new-instance v1, Lcom/amap/api/col/3sl/p3$a;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p1, v0, p2}, Lcom/amap/api/col/3sl/p3$a;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/api/col/3sl/p3;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :try_start_20
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/p3;->a:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method
