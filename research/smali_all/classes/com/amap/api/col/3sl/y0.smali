.class public final Lcom/amap/api/col/3sl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/x9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/y0$a;,
        Lcom/amap/api/col/3sl/y0$b;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/col/3sl/z0;

.field b:J

.field c:J

.field d:J

.field e:Z

.field private f:Landroid/content/Context;

.field g:Lcom/amap/api/col/3sl/t0;

.field private h:Lcom/amap/api/col/3sl/cc;

.field private i:Ljava/lang/String;

.field private j:Lcom/amap/api/col/3sl/ea;

.field private k:Lcom/amap/api/col/3sl/u0;

.field l:J

.field private m:Z

.field n:Lcom/amap/api/col/3sl/y0$a;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/z0;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/3sl/cc;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->c:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/y0;->e:Z

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->l:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/y0;->m:Z

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/amap/api/col/3sl/t0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/amap/api/col/3sl/y0;->g:Lcom/amap/api/col/3sl/t0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/amap/api/col/3sl/y0;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/amap/api/col/3sl/y0;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private b(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/3sl/y0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_15

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/amap/api/col/3sl/cc;->a(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/amap/api/col/3sl/y0;->l:J

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private e()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/amap/api/col/3sl/f1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/amap/api/col/3sl/f1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/la;->setConnectionTimeout(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/la;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/amap/api/col/3sl/ea;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/amap/api/col/3sl/y0;->c:J

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v0, v6, :cond_1f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_21
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/3sl/ea;-><init>(Lcom/amap/api/col/3sl/la;JJZ)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/amap/api/col/3sl/y0;->j:Lcom/amap/api/col/3sl/ea;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/api/col/3sl/u0;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/z0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/z0;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/u0;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/amap/api/col/3sl/y0;->k:Lcom/amap/api/col/3sl/u0;

    .line 80
    .line 81
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/y0;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 47
    .line 48
    :try_start_2f
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->d:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->c:J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    nop

    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 59
    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    sget-object v1, Lcom/amap/api/col/3sl/cc$a;->c:Lcom/amap/api/col/3sl/cc$a;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->c:J

    .line 73
    .line 74
    return-void
.end method

.method private g()Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0xa

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-gez v4, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private h()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/amap/api/col/3sl/n7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_28

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/4 v2, 0x3

    .line 8
    if-ge v0, v2, :cond_28

    .line 9
    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/amap/api/col/3sl/y0;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/3sl/n7;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/3sl/n7$c;

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/amap/api/col/3sl/n7;->a:I
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1a

    .line 23
    .line 24
    if-ne v2, v1, :cond_25

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v2

    .line 28
    const-string v3, "SiteFileFetch"

    .line 29
    .line 30
    const-string v4, "authOffLineDownLoad"

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-void
.end method

.method private i()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 12
    .line 13
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 14
    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_19
    invoke-static {}, Lcom/amap/api/col/3sl/ba;->n()Lcom/amap/api/col/3sl/ba;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/amap/api/col/3sl/y0$b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/amap/api/col/3sl/y0$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/ba;->q(Lcom/amap/api/col/3sl/la;Z)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_19 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_35

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    const/4 v1, -0x1

    .line 55
    if-eqz v0, :cond_5f

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5f

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "Content-Length"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_40

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    int-to-long v0, v1

    .line 97
    return-wide v0
.end method

.method private j()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/amap/api/col/3sl/y0;->l:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_1c

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->k()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->l:J

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/y0;->b(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->g:Lcom/amap/api/col/3sl/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/y0;->a:Lcom/amap/api/col/3sl/z0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/z0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-wide v3, p0, Lcom/amap/api/col/3sl/y0;->d:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/amap/api/col/3sl/y0;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/col/3sl/t0;->f(Ljava/lang/String;IJJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->j0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5a

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->h()V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/amap/api/col/3sl/n7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    sget-object v1, Lcom/amap/api/col/3sl/cc$a;->a:Lcom/amap/api/col/3sl/cc$a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/y0;->e:Z

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/y0;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3e

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->d:J

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_3a

    .line 50
    .line 51
    const-wide/16 v2, -0x2

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->c:J

    .line 58
    .line 59
    :cond_3a
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/amap/api/col/3sl/cc;->m()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-wide v0, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/amap/api/col/3sl/y0;->c:J

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-ltz v4, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/y0;->onFinish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->j:Lcom/amap/api/col/3sl/ea;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/x9;->b(Lcom/amap/api/col/3sl/x9$a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 92
    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    sget-object v1, Lcom/amap/api/col/3sl/cc$a;->b:Lcom/amap/api/col/3sl/cc$a;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V
    :try_end_63
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_63} :catch_6f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void

    .line 101
    :catch_64
    nop

    .line 102
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 103
    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    sget-object v1, Lcom/amap/api/col/3sl/cc$a;->c:Lcom/amap/api/col/3sl/cc$a;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    const-string v1, "SiteFileFetch"

    .line 114
    .line 115
    const-string v2, "download"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 121
    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    sget-object v1, Lcom/amap/api/col/3sl/cc$a;->a:Lcom/amap/api/col/3sl/cc$a;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final c(Lcom/amap/api/col/3sl/y0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/y0;->n:Lcom/amap/api/col/3sl/y0$a;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->j:Lcom/amap/api/col/3sl/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x9;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onDownload([BJ)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->k:Lcom/amap/api/col/3sl/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/u0;->a([B)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_b

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/amap/api/col/3sl/y0;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string p2, "fileAccessI"

    .line 17
    .line 18
    const-string p3, "fileAccessI.write(byte[] data)"

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    sget-object p2, Lcom/amap/api/col/3sl/cc$a;->c:Lcom/amap/api/col/3sl/cc$a;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/amap/api/col/3sl/y0;->j:Lcom/amap/api/col/3sl/ea;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x9;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/y0;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/y0;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    sget-object v1, Lcom/amap/api/col/3sl/cc$a;->b:Lcom/amap/api/col/3sl/cc$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    instance-of p1, p1, Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/amap/api/col/3sl/y0;->k:Lcom/amap/api/col/3sl/u0;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/api/col/3sl/cc;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->k:Lcom/amap/api/col/3sl/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/u0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->n:Lcom/amap/api/col/3sl/y0$a;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/api/col/3sl/y0$a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/y0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/y0;->h:Lcom/amap/api/col/3sl/cc;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/api/col/3sl/cc;->o()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y0;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
