.class public final Lcom/amap/api/col/3sl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/d8$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/col/3sl/x7;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/api/col/3sl/f8;

.field private i:Lcom/amap/api/col/3sl/f8;

.field private j:Lcom/amap/api/col/3sl/x8$d;

.field private k:Lcom/amap/api/col/3sl/x8$d;

.field private l:Landroid/os/Handler;

.field private m:Lcom/amap/api/col/3sl/fa;

.field private n:Lcom/amap/api/col/3sl/fa;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/x7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/d8;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/d8;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/d8;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/d8;->f:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/api/col/3sl/f8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/f8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->h:Lcom/amap/api/col/3sl/f8;

    .line 27
    .line 28
    new-instance v0, Lcom/amap/api/col/3sl/f8;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->i:Lcom/amap/api/col/3sl/f8;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/api/col/3sl/d8$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/d8$a;-><init>(Lcom/amap/api/col/3sl/d8;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->j:Lcom/amap/api/col/3sl/x8$d;

    .line 41
    .line 42
    new-instance v0, Lcom/amap/api/col/3sl/d8$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/d8$b;-><init>(Lcom/amap/api/col/3sl/d8;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->k:Lcom/amap/api/col/3sl/x8$d;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->l:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/amap/api/col/3sl/d8;->b:Lcom/amap/api/col/3sl/x7;

    .line 57
    .line 58
    return-void
.end method

.method private A()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v1, "CB5E100E5A9A3E7F6D1FD97512215282"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/d8;->b:Lcom/amap/api/col/3sl/x7;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/d8;->d(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/3sl/x7;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private a(Ljava/lang/String;)J
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v3, "yyyyMMdd"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/amap/api/col/3sl/d8;->b:Lcom/amap/api/col/3sl/x7;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/amap/api/col/3sl/g8;->a(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/g8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v3, v0, v0, p1}, Lcom/amap/api/col/3sl/g8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_32

    .line 50
    return-wide v0

    .line 51
    :catchall_32
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/d8;)Landroid/os/Handler;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->l:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->l:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lcom/amap/api/col/3sl/d8;->l:Landroid/os/Handler;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;
    .registers 4

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    sget-object v0, Lcom/amap/api/col/3sl/d8$c;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    sget-object v0, Lcom/amap/api/col/3sl/d8$c;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/amap/api/col/3sl/d8;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/amap/api/col/3sl/d8;-><init>(Lcom/amap/api/col/3sl/x7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/amap/api/col/3sl/d8$c;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/amap/api/col/3sl/d8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/3sl/x7;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    if-eqz p2, :cond_19

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_46

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p2, "a"

    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "EBDEC84EF205FEA2DF0719DEB822869E"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_1b .. :try_end_45} :catchall_46

    .line 70
    return-object p0

    .line 71
    :catchall_46
    return-object v0
.end method

.method private f(I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/d8;->l(I)Lcom/amap/api/col/3sl/f8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f8;->a()Ljava/util/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/c8;->d(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_30

    .line 18
    .line 19
    const-string v2, "[]"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v3, p0, Lcom/amap/api/col/3sl/d8;->b:Lcom/amap/api/col/3sl/x7;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/api/col/3sl/c8;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/d8;->q(I)Lcom/amap/api/col/3sl/fa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, v3, v4, p1, v1}, Lcom/amap/api/col/3sl/x8;->h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f8;->d()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/d8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyyMMdd"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/d8;->b:Lcom/amap/api/col/3sl/x7;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/api/col/3sl/g8;->a(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/g8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/col/3sl/g8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_2f

    .line 46
    .line 47
    .line 48
    :catchall_2f
    return-void
.end method

.method private l(I)Lcom/amap/api/col/3sl/f8;
    .registers 3

    .line 1
    sget v0, Lcom/amap/api/col/3sl/c8;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->i:Lcom/amap/api/col/3sl/f8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->h:Lcom/amap/api/col/3sl/f8;

    .line 9
    .line 10
    return-object p1
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/d8;)Lcom/amap/api/col/3sl/fa;
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->p()Lcom/amap/api/col/3sl/fa;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/d8;->s(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/d8;->v(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private o()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private p()Lcom/amap/api/col/3sl/fa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->t()Lcom/amap/api/col/3sl/fa;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 10
    .line 11
    return-object v0
.end method

.method private q(I)Lcom/amap/api/col/3sl/fa;
    .registers 3

    .line 1
    sget v0, Lcom/amap/api/col/3sl/c8;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->p()Lcom/amap/api/col/3sl/fa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 19
    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->w()Lcom/amap/api/col/3sl/fa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 29
    .line 30
    return-object p1
.end method

.method static synthetic r(Lcom/amap/api/col/3sl/d8;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->s(Z)V

    return-void
.end method

.method private s(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/amap/api/col/3sl/c8;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->q(I)Lcom/amap/api/col/3sl/fa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 10
    .line 11
    check-cast v1, Lcom/amap/api/col/3sl/e8;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/e8;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/amap/api/col/3sl/d8;->j:Lcom/amap/api/col/3sl/x8$d;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/x8;->i(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Lcom/amap/api/col/3sl/x8$d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private t()Lcom/amap/api/col/3sl/fa;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Lcom/amap/api/col/3sl/fa;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/api/col/3sl/fa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 21
    .line 22
    const-wide/32 v2, 0x1e848000

    .line 23
    .line 24
    .line 25
    iput-wide v2, v0, Lcom/amap/api/col/3sl/fa;->b:J

    .line 26
    .line 27
    const/16 v2, 0x30d4

    .line 28
    .line 29
    iput v2, v0, Lcom/amap/api/col/3sl/fa;->d:I

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, v0, Lcom/amap/api/col/3sl/fa;->h:I

    .line 37
    .line 38
    const-string v2, "elkey"

    .line 39
    .line 40
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->a(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 49
    .line 50
    new-instance v8, Lcom/amap/api/col/3sl/e8;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    new-instance v4, Lcom/amap/api/col/3sl/cb;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean v7, p0, Lcom/amap/api/col/3sl/d8;->d:Z

    .line 58
    .line 59
    invoke-direct {v4, v2, v7}, Lcom/amap/api/col/3sl/cb;-><init>(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    const v7, 0x989680

    .line 63
    .line 64
    .line 65
    move-object v2, v8

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/col/3sl/e8;-><init>(ZLcom/amap/api/col/3sl/ab;JI)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->n:Lcom/amap/api/col/3sl/fa;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 74
    .line 75
    return-object v0
.end method

.method static synthetic u(Lcom/amap/api/col/3sl/d8;)Lcom/amap/api/col/3sl/fa;
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->w()Lcom/amap/api/col/3sl/fa;

    move-result-object p0

    return-object p0
.end method

.method private v(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/amap/api/col/3sl/c8;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->q(I)Lcom/amap/api/col/3sl/fa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 10
    .line 11
    check-cast v1, Lcom/amap/api/col/3sl/e8;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/e8;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/amap/api/col/3sl/d8;->k:Lcom/amap/api/col/3sl/x8$d;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/x8;->i(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Lcom/amap/api/col/3sl/x8$d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private w()Lcom/amap/api/col/3sl/fa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->y()Lcom/amap/api/col/3sl/fa;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/col/3sl/d8;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->v(Z)V

    return-void
.end method

.method private y()Lcom/amap/api/col/3sl/fa;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Lcom/amap/api/col/3sl/fa;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/api/col/3sl/fa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 21
    .line 22
    const-wide/32 v2, 0x1e848000

    .line 23
    .line 24
    .line 25
    iput-wide v2, v0, Lcom/amap/api/col/3sl/fa;->b:J

    .line 26
    .line 27
    const/16 v2, 0x30d4

    .line 28
    .line 29
    iput v2, v0, Lcom/amap/api/col/3sl/fa;->d:I

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, v0, Lcom/amap/api/col/3sl/fa;->h:I

    .line 37
    .line 38
    const-string v2, "inlkey"

    .line 39
    .line 40
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "info"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->a(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 49
    .line 50
    new-instance v8, Lcom/amap/api/col/3sl/e8;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/amap/api/col/3sl/d8;->f:Z

    .line 53
    .line 54
    new-instance v4, Lcom/amap/api/col/3sl/cb;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean v7, p0, Lcom/amap/api/col/3sl/d8;->d:Z

    .line 59
    .line 60
    invoke-direct {v4, v2, v7}, Lcom/amap/api/col/3sl/cb;-><init>(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    const v7, 0x1c9c380

    .line 64
    .line 65
    .line 66
    move-object v2, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/col/3sl/e8;-><init>(ZLcom/amap/api/col/3sl/ab;JI)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->m:Lcom/amap/api/col/3sl/fa;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 75
    .line 76
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v1, "CAF9B6B99962BF5C2264824231D7A40C"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/d8;->b:Lcom/amap/api/col/3sl/x7;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/d8;->d(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/3sl/x7;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lcom/amap/api/col/3sl/c8;->f:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->f(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/amap/api/col/3sl/c8;->e:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    return-void
.end method

.method public final h(Lcom/amap/api/col/3sl/c8;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ad

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/d8;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ad

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Lcom/amap/api/col/3sl/c8;->e(Lcom/amap/api/col/3sl/c8;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/amap/api/col/3sl/d8;->g:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_50

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/amap/api/col/3sl/d8;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_50

    .line 44
    .line 45
    iget-object v3, p0, Lcom/amap/api/col/3sl/d8;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4d

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/amap/api/col/3sl/d8;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_24

    .line 81
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-eqz v0, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/d8;->e:Z

    .line 86
    .line 87
    if-nez v0, :cond_61

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget v2, Lcom/amap/api/col/3sl/c8;->e:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d8;->l(I)Lcom/amap/api/col/3sl/f8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/f8;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_aa

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f8;->a()Ljava/util/Vector;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/amap/api/col/3sl/c8;->d(Ljava/util/List;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 125
    .line 126
    if-nez v3, :cond_80

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a9

    .line 134
    .line 135
    const-string v3, "[]"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8f

    .line 142
    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    iget-object v3, p0, Lcom/amap/api/col/3sl/d8;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/amap/api/col/3sl/d8;->b:Lcom/amap/api/col/3sl/x7;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->a()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {p0, v6}, Lcom/amap/api/col/3sl/d8;->q(I)Lcom/amap/api/col/3sl/fa;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3, v4, v5, v6, v2}, Lcom/amap/api/col/3sl/x8;->h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/d8;->n(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f8;->d()V

    .line 167
    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    return-void

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/f8;->b(Lcom/amap/api/col/3sl/c8;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/d8;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(ZZZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/d8;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/d8;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amap/api/col/3sl/d8;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/amap/api/col/3sl/d8;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/api/col/3sl/d8;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->t()Lcom/amap/api/col/3sl/fa;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d8;->y()Lcom/amap/api/col/3sl/fa;

    .line 15
    .line 16
    .line 17
    return-void
.end method
