.class public Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$e;,
        Lb7/a$d;,
        Lb7/a$c;,
        Lb7/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/elvishew/xlog/printer/file/naming/c;

.field private final c:Lc7/a;

.field private final d:Ld7/a;

.field private e:Lo6/b;

.field private f:Lb7/a$e;

.field private volatile g:Lb7/a$d;


# direct methods
.method constructor <init>(Lb7/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb7/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lb7/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lb7/a$b;->b:Lcom/elvishew/xlog/printer/file/naming/c;

    .line 9
    .line 10
    iput-object v0, p0, Lb7/a;->b:Lcom/elvishew/xlog/printer/file/naming/c;

    .line 11
    .line 12
    iget-object v0, p1, Lb7/a$b;->c:Lc7/a;

    .line 13
    .line 14
    iput-object v0, p0, Lb7/a;->c:Lc7/a;

    .line 15
    .line 16
    iget-object v0, p1, Lb7/a$b;->d:Ld7/a;

    .line 17
    .line 18
    iput-object v0, p0, Lb7/a;->d:Ld7/a;

    .line 19
    .line 20
    iget-object p1, p1, Lb7/a$b;->e:Lo6/b;

    .line 21
    .line 22
    iput-object p1, p0, Lb7/a;->e:Lo6/b;

    .line 23
    .line 24
    new-instance p1, Lb7/a$e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lb7/a$e;-><init>(Lb7/a;Lb7/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb7/a;->f:Lb7/a$e;

    .line 31
    .line 32
    new-instance p1, Lb7/a$d;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lb7/a$d;-><init>(Lb7/a;Lb7/a$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb7/a;->g:Lb7/a$d;

    .line 38
    .line 39
    invoke-direct {p0}, Lb7/a;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lb7/a;JILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lb7/a;->e(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb7/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb7/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_22

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lb7/a;->d:Ld7/a;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ld7/a;->a(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return-void
.end method

.method private e(JILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb7/a;->f:Lb7/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a$e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lb7/a;->b:Lcom/elvishew/xlog/printer/file/naming/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/elvishew/xlog/printer/file/naming/c;->isFileNameChangeable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_46

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lb7/a;->b:Lcom/elvishew/xlog/printer/file/naming/c;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1, p3, v2, v3}, Lcom/elvishew/xlog/printer/file/naming/c;->generateFileName(IJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_9a

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_9a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_46

    .line 44
    .line 45
    iget-object v0, p0, Lb7/a;->f:Lb7/a$e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb7/a$e;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lb7/a;->f:Lb7/a$e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lb7/a$e;->b()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-direct {p0}, Lb7/a;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lb7/a;->f:Lb7/a$e;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lb7/a$e;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :cond_46
    iget-object v1, p0, Lb7/a;->f:Lb7/a$e;

    .line 72
    .line 73
    invoke-virtual {v1}, Lb7/a$e;->c()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lb7/a;->c:Lc7/a;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lc7/a;->a(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_86

    .line 84
    .line 85
    iget-object v2, p0, Lb7/a;->f:Lb7/a$e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lb7/a$e;->b()Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    iget-object v3, p0, Lb7/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ".bak"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lb7/a;->f:Lb7/a$e;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lb7/a$e;->f(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    iget-object v1, p0, Lb7/a;->e:Lo6/b;

    .line 136
    .line 137
    move-wide v2, p1

    .line 138
    move v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move-object v6, p5

    .line 141
    invoke-interface/range {v1 .. v6}, Lo6/b;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lb7/a;->f:Lb7/a$e;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lb7/a$e;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "File name should not be empty."

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lb7/a;->g:Lb7/a$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/a$d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lb7/a;->g:Lb7/a$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb7/a$d;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v6, p0, Lb7/a;->g:Lb7/a$d;

    .line 19
    .line 20
    new-instance v7, Lb7/a$c;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lb7/a$c;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lb7/a$d;->a(Lb7/a$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
