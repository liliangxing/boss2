.class Lt/a/w0;
.super Lt/a/x;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "BA0C"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/w0;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Ag4JSgAaXgkDCQ0GXEFRVwhSRABf"

    .line 13
    .line 14
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "Ag4JSgAaXgkDCQ0GXEFRVwhSRABfTEBERw=="

    .line 22
    .line 23
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, Lt/a/w0;->g:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/x;-><init>()V

    return-void
.end method

.method private f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lt/a/w0;->g:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt/a/y1;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "TQ=="

    .line 15
    .line 16
    if-nez v1, :cond_2e

    .line 17
    .line 18
    sput-object v0, Lt/a/q1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget-object v4, Lt/a/w0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v0, p0, Lt/a/x;->d:Lt/a/k1;

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object v0, v0, Lt/a/k1;->c:[Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    iget-object v1, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lt/a/y1;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5f

    .line 66
    .line 67
    sput-object v0, Lt/a/q1;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    sget-object v4, Lt/a/w0;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method private g()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "TgUBEkwKWhFYEE0="

    .line 5
    .line 6
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_a5

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v3, :cond_48

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_45

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_45

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_45

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "\r\n"

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_23

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_a5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lt/a/q1;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    sput-object v1, Lt/a/q1;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "AAIQDQwNawJFAQMQ"

    .line 99
    .line 100
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "FRgUATwAXARMED0BWUs="

    .line 105
    .line 106
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v4, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "JDchKjc="

    .line 115
    .line 116
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "ThEWCwBMVhReSwsKRVhAGQJdWwhSB0U="

    .line 129
    .line 130
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lt/a/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "BA8FBg8GUD5MBwEBRl5dVA9URBVIPUVIRRUIAVUS"

    .line 149
    .line 150
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lt/a/d;->c()V
    :try_end_a4
    .catchall {:try_start_1 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :catchall_a5
    :cond_a5
    return v0
.end method

.method private h()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AAIHARAQXQNECAsQTHJRWAdaQQRV"

    .line 8
    .line 9
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_4f

    .line 20
    .line 21
    iget-object v0, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "BA8FBg8GUD5MBwEBRl5dVA9URBVIPUVIRRUIAVUS"

    .line 28
    .line 29
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AAIQDQwNaxJIBxcWXFlN"

    .line 42
    .line 43
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "FRgUATwQUQJYFgsQTHJVVQVdXhJYAF9BXhcY"

    .line 48
    .line 49
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v2, "IgkBBwhDeQ5ZDQ0KcFtRWBIYSBNDDUQ="

    .line 69
    .line 70
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method


# virtual methods
.method b()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt/a/w0;->f()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt/a/w0;->g()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lt/a/w0;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
