.class public final Lcom/amap/api/col/3sl/s9$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/s9$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amap/api/col/3sl/s9$f;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/amap/api/col/3sl/s9;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$f;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/3sl/s9$d;->a:Lcom/amap/api/col/3sl/s9$f;

    .line 4
    invoke-static {p2}, Lcom/amap/api/col/3sl/s9$f;->l(Lcom/amap/api/col/3sl/s9$f;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->J(Lcom/amap/api/col/3sl/s9;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lcom/amap/api/col/3sl/s9$d;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$f;B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/s9$d;-><init>(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$f;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$f;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s9$d;->a:Lcom/amap/api/col/3sl/s9$f;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/s9$d;)[Z
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s9$d;->b:[Z

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/s9$d;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s9$d;->c:Z

    return v0
.end method


# virtual methods
.method public final b()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9;->J(Lcom/amap/api/col/3sl/s9;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_51

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$d;->a:Lcom/amap/api/col/3sl/s9$f;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p0, :cond_48

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$d;->a:Lcom/amap/api/col/3sl/s9$f;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9$f;->l(Lcom/amap/api/col/3sl/s9$f;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$d;->b:[Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-boolean v3, v1, v2

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$d;->a:Lcom/amap/api/col/3sl/s9$f;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/s9$f;->i(I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_4e

    .line 40
    :try_start_27
    new-instance v3, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_2c} :catch_2d
    .catchall {:try_start_27 .. :try_end_2c} :catchall_4e

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :catch_2d
    :try_start_2d
    iget-object v3, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/amap/api/col/3sl/s9;->L(Lcom/amap/api/col/3sl/s9;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_4e

    .line 53
    .line 54
    .line 55
    :try_start_36
    new-instance v3, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_3b} :catch_42
    .catchall {:try_start_36 .. :try_end_3b} :catchall_4e

    .line 58
    .line 59
    .line 60
    :goto_3b
    :try_start_3b
    new-instance v1, Lcom/amap/api/col/3sl/s9$d$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v2}, Lcom/amap/api/col/3sl/s9$d$a;-><init>(Lcom/amap/api/col/3sl/s9$d;Ljava/io/OutputStream;B)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :catch_42
    invoke-static {}, Lcom/amap/api/col/3sl/s9;->H()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_4e

    .line 81
    throw v1

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9;->J(Lcom/amap/api/col/3sl/s9;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/s9$d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lcom/amap/api/col/3sl/s9;->n(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$d;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/api/col/3sl/s9$d;->a:Lcom/amap/api/col/3sl/s9$f;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9$f;->k(Lcom/amap/api/col/3sl/s9$f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/s9;->C(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/amap/api/col/3sl/s9;->n(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$d;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/s9$d;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$d;->e:Lcom/amap/api/col/3sl/s9;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/3sl/s9;->n(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$d;Z)V

    return-void
.end method
