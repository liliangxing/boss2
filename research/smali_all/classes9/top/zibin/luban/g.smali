.class public Ltop/zibin/luban/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ltop/zibin/luban/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/zibin/luban/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ltop/zibin/luban/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltop/zibin/luban/g;->h:Z

    .line 4
    invoke-static {p1}, Ltop/zibin/luban/g$a;->a(Ltop/zibin/luban/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/g;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ltop/zibin/luban/g$a;->b(Ltop/zibin/luban/g$a;)Ltop/zibin/luban/i;

    .line 6
    invoke-static {p1}, Ltop/zibin/luban/g$a;->d(Ltop/zibin/luban/g$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/g;->g:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ltop/zibin/luban/g$a;->e(Ltop/zibin/luban/g$a;)Ltop/zibin/luban/h;

    .line 8
    invoke-static {p1}, Ltop/zibin/luban/g$a;->f(Ltop/zibin/luban/g$a;)I

    move-result v0

    iput v0, p0, Ltop/zibin/luban/g;->e:I

    .line 9
    invoke-static {p1}, Ltop/zibin/luban/g$a;->g(Ltop/zibin/luban/g$a;)Ltop/zibin/luban/a;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/g;->f:Ltop/zibin/luban/a;

    .line 10
    invoke-static {p1}, Ltop/zibin/luban/g$a;->h(Ltop/zibin/luban/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ltop/zibin/luban/g;->h:Z

    .line 11
    invoke-static {p1}, Ltop/zibin/luban/g$a;->j(Ltop/zibin/luban/g$a;)I

    move-result v0

    iput v0, p0, Ltop/zibin/luban/g;->c:I

    .line 12
    invoke-static {p1}, Ltop/zibin/luban/g$a;->k(Ltop/zibin/luban/g$a;)I

    move-result p1

    iput p1, p0, Ltop/zibin/luban/g;->d:I

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltop/zibin/luban/g;->i:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ltop/zibin/luban/g$a;Ltop/zibin/luban/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/g;-><init>(Ltop/zibin/luban/g$a;)V

    return-void
.end method

.method static synthetic a(Ltop/zibin/luban/g;Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ltop/zibin/luban/g;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ltop/zibin/luban/g;Landroid/content/Context;Ltop/zibin/luban/e;)Landroid/net/Uri;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/g;->c(Landroid/content/Context;Ltop/zibin/luban/e;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;Ltop/zibin/luban/e;)Landroid/net/Uri;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->extSuffix(Ltop/zibin/luban/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Ltop/zibin/luban/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ltop/zibin/luban/g;->f:Ltop/zibin/luban/a;

    .line 16
    .line 17
    if-eqz v2, :cond_56

    .line 18
    .line 19
    invoke-interface {p2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ltop/zibin/luban/a;->apply(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4d

    .line 28
    .line 29
    iget v2, p0, Ltop/zibin/luban/g;->e:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    invoke-interface {p2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, p1, v2, v3, v4}, Ltop/zibin/luban/Checker;->needCompress(Landroid/content/Context;JLjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 41
    .line 42
    new-instance v0, Ltop/zibin/luban/b;

    .line 43
    .line 44
    iget-boolean v2, p0, Ltop/zibin/luban/g;->b:Z

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v2}, Ltop/zibin/luban/b;-><init>(Landroid/content/Context;Ltop/zibin/luban/e;Z)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ltop/zibin/luban/g;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ltop/zibin/luban/b;->f(I)Ltop/zibin/luban/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Ltop/zibin/luban/g;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltop/zibin/luban/b;->g(I)Ltop/zibin/luban/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Ltop/zibin/luban/g;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ltop/zibin/luban/b;->e(I)Ltop/zibin/luban/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Ltop/zibin/luban/b;->h(Ljava/lang/Object;)Ltop/zibin/luban/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ltop/zibin/luban/b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_8f

    .line 78
    :cond_4d
    invoke-interface {p2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_8f

    .line 87
    :cond_56
    iget v2, p0, Ltop/zibin/luban/g;->e:I

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    invoke-interface {p2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, p1, v2, v3, v4}, Ltop/zibin/luban/Checker;->needCompress(Landroid/content/Context;JLjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_87

    .line 99
    .line 100
    new-instance v0, Ltop/zibin/luban/b;

    .line 101
    .line 102
    iget-boolean v2, p0, Ltop/zibin/luban/g;->b:Z

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, v2}, Ltop/zibin/luban/b;-><init>(Landroid/content/Context;Ltop/zibin/luban/e;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ltop/zibin/luban/b;->h(Ljava/lang/Object;)Ltop/zibin/luban/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Ltop/zibin/luban/g;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ltop/zibin/luban/b;->f(I)Ltop/zibin/luban/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Ltop/zibin/luban/g;->e:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ltop/zibin/luban/b;->g(I)Ltop/zibin/luban/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p0, Ltop/zibin/luban/g;->d:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltop/zibin/luban/b;->e(I)Ltop/zibin/luban/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ltop/zibin/luban/b;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/net/Uri;

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-interface {p2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    invoke-interface {p2}, Ltop/zibin/luban/e;->close()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "luban_disk_cache"

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/zibin/luban/g;->h:Z

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ltop/zibin/luban/g;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {p0, p2}, Ltop/zibin/luban/c;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_52

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_52

    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "action_gallery"

    .line 33
    .line 34
    const-string v1, "type_luban_exception"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "exists() = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "  isDirectory = "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "p2"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object p2
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltop/zibin/luban/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltop/zibin/luban/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltop/zibin/luban/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v0, v0, v2

    .line 51
    .line 52
    double-to-int v0, v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    const-string p2, ".jpg"

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method private g(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/zibin/luban/g;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltop/zibin/luban/e;

    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Ltop/zibin/luban/g;->c(Landroid/content/Context;Ltop/zibin/luban/e;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ltop/zibin/luban/g$a;
    .registers 2

    new-instance v0, Ltop/zibin/luban/g$a;

    invoke-direct {v0, p0}, Ltop/zibin/luban/g$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Z)Ltop/zibin/luban/g$a;
    .registers 3

    .line 1
    new-instance v0, Ltop/zibin/luban/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/zibin/luban/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ltop/zibin/luban/g$a;->i(Ltop/zibin/luban/g$a;Z)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
