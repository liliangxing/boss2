.class public final Lcom/autonavi/aps/amapapi/restruct/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/aps/amapapi/restruct/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/g$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/aps/amapapi/restruct/g$1;-><init>(Lcom/autonavi/aps/amapapi/restruct/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/g;->d:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    const-string v0, "hisloc"

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->b:Ljava/io/File;
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->d:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p1, :cond_4f

    .line 64
    .line 65
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/g;->g:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->d:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/g;->g:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/32 v0, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private a()V
    .registers 5

    .line 22
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    return-void

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    :try_start_21
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 26
    new-instance v1, Lcom/autonavi/aps/amapapi/restruct/f;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/restruct/f;-><init>()V

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/restruct/f;->a(Lorg/json/JSONObject;)V

    .line 28
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_44} :catch_4a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_44} :catch_45

    goto :goto_15

    :catch_45
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :catch_4a
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :cond_4f
    return-void
.end method

.method private a(Lcom/autonavi/aps/amapapi/restruct/f;I)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/aps/amapapi/restruct/f;

    .line 8
    iget v6, v5, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    if-ne v6, p2, :cond_d

    if-nez v3, :cond_20

    move-object v3, v5

    :cond_20
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_d

    :cond_24
    const/4 p2, 0x1

    if-eqz v2, :cond_52

    .line 9
    iget-wide v5, p1, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    iget-wide v7, v2, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x4e20

    cmp-long v0, v5, v7

    if-gez v0, :cond_52

    const/4 v0, 0x4

    new-array v0, v0, [D

    iget-wide v5, p1, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    aput-wide v5, v0, v1

    iget-wide v5, p1, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    aput-wide v5, v0, p2

    const/4 v1, 0x2

    iget-wide v5, v2, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    aput-wide v5, v0, v1

    const/4 v1, 0x3

    iget-wide v5, v2, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    aput-wide v5, v0, v1

    .line 10
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a([D)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_52

    return-void

    :cond_52
    int-to-long v0, v4

    const-wide/16 v4, 0x5

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5e

    .line 11
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_5e
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-ltz v4, :cond_70

    .line 13
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 14
    :cond_70
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-boolean p2, p0, Lcom/autonavi/aps/amapapi/restruct/g;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/restruct/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->c:Z

    return p0
.end method

.method private b()V
    .registers 6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/aps/amapapi/restruct/f;

    .line 9
    :try_start_17
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/g;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/autonavi/aps/amapapi/security/a;->a([BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_3f} :catch_40

    goto :goto_b

    :catch_40
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 12
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 14
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_54
    return-void
.end method

.method static synthetic b(Lcom/autonavi/aps/amapapi/restruct/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->f:Z

    return p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/aps/amapapi/restruct/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2c

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_2c

    :cond_a
    if-eqz p1, :cond_2c

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_13

    goto :goto_2c

    .line 5
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x4

    const/4 p0, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_20

    return p0

    .line 6
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x14

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2c

    return p0

    :cond_2c
    :goto_2c
    return v0
.end method

.method static synthetic c(Lcom/autonavi/aps/amapapi/restruct/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/g;->b()V

    return-void
.end method

.method static synthetic d(Lcom/autonavi/aps/amapapi/restruct/g;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/autonavi/aps/amapapi/restruct/g;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/autonavi/aps/amapapi/restruct/g;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->g:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/aps/amapapi/restruct/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/aps/amapapi/restruct/f;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/restruct/g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/aps/amapapi/restruct/f;

    .line 20
    iget-wide v4, v3, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    sub-long v4, p1, v4

    const-wide v6, 0x50775d800L

    cmp-long v8, v4, v6

    if-gez v8, :cond_34

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_34
    const/16 v3, 0xa

    if-ne v2, v3, :cond_16

    :cond_38
    return-object v0

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/autonavi/aps/amapapi/restruct/f;)V
    .registers 3

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/autonavi/aps/amapapi/restruct/g;->a(Lcom/autonavi/aps/amapapi/restruct/f;I)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    if-nez p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_7
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->d:Landroid/os/Handler;

    if-eqz p1, :cond_10

    .line 4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/g;->c:Z

    return-void
.end method

.method public final b(Lcom/autonavi/aps/amapapi/restruct/f;)V
    .registers 3

    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/aps/amapapi/restruct/g;->a(Lcom/autonavi/aps/amapapi/restruct/f;I)V

    return-void
.end method

.method public final c(Lcom/autonavi/aps/amapapi/restruct/f;)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 3
    iget v0, p1, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    if-eq v0, v1, :cond_34

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    goto :goto_34

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2c

    .line 6
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/g;->f:Z

    goto :goto_69

    .line 9
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/aps/amapapi/restruct/f;

    .line 10
    iget-wide v5, v0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    iget-wide v7, p1, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    cmpl-double v1, v5, v7

    if-nez v1, :cond_52

    iget-wide v5, v0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    iget-wide v7, p1, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    cmpl-double v1, v5, v7

    if-nez v1, :cond_52

    iget v0, v0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    iget v1, p1, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    if-eq v0, v1, :cond_69

    .line 11
    :cond_52
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_62

    .line 12
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 13
    :cond_62
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/g;->f:Z

    :cond_69
    :goto_69
    return-void
.end method
