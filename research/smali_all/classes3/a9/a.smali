.class public La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/g;)La9/d;
    .registers 9
    .param p1    # La9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, La9/g;->a()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "processor"

    .line 7
    .line 8
    invoke-static {v2}, Lm8/k;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ".gz"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lokio/m;->j(Ljava/io/File;)Lokio/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_51

    .line 46
    :try_start_2d
    new-instance v2, Lokio/j;

    .line 47
    .line 48
    invoke-static {v3}, Lokio/m;->f(Ljava/io/File;)Lokio/u;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Lokio/j;-><init>(Lokio/u;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Lokio/d;->r(Lokio/v;)J

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 63
    .line 64
    .line 65
    new-instance v2, La9/a$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, La9/a$a;-><init>(La9/a;Ljava/io/File;)V
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_4c

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    move-object v6, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v6

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception v2

    .line 83
    move-object v1, v0

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const-string v3, "type_compression"

    .line 88
    .line 89
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v3, v2}, La9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, La9/h;->b(La9/g;)La9/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_6a

    .line 100
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, La9/e;->b(La9/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic name()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, La9/e;->a(La9/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
