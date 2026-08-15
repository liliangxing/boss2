.class public abstract Lcom/autonavi/aps/amapapi/restruct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/aps/amapapi/restruct/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/aps/amapapi/restruct/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/a$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/aps/amapapi/restruct/a$2;-><init>(Lcom/autonavi/aps/amapapi/restruct/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object p3, p0, Lcom/autonavi/aps/amapapi/restruct/a;->e:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_24

    .line 34
    .line 35
    const-string p2, "unknow"

    .line 36
    .line 37
    :cond_24
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_34
    new-instance p2, Ljava/io/File;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/autonavi/aps/amapapi/restruct/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->b:Ljava/io/File;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/restruct/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/Object;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    if-eqz p1, :cond_57

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->d(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    goto :goto_57

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/aps/amapapi/restruct/a$a;

    const/4 v2, 0x1

    if-nez v1, :cond_36

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Ljava/lang/Object;J)V

    .line 6
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    new-instance v9, Lcom/autonavi/aps/amapapi/restruct/a$a;

    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->c(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->d(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v3, v9

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/aps/amapapi/restruct/a$a;-><init>(IJJ)V

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->g:Z

    return-void

    .line 8
    :cond_36
    iput-wide p2, v1, Lcom/autonavi/aps/amapapi/restruct/a$a;->c:J

    .line 9
    iget v0, v1, Lcom/autonavi/aps/amapapi/restruct/a$a;->a:I

    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v0, v3, :cond_52

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Ljava/lang/Object;J)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->c(Ljava/lang/Object;)I

    move-result p2

    iput p2, v1, Lcom/autonavi/aps/amapapi/restruct/a$a;->a:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->d(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/autonavi/aps/amapapi/restruct/a$a;->b:J

    .line 13
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->g:Z

    return-void

    .line 14
    :cond_52
    iget-wide p2, v1, Lcom/autonavi/aps/amapapi/restruct/a$a;->b:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Ljava/lang/Object;J)V

    :cond_57
    :goto_57
    return-void
.end method

.method static synthetic b(Lcom/autonavi/aps/amapapi/restruct/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/autonavi/aps/amapapi/restruct/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->g:Z

    return p0
.end method

.method private d()V
    .registers 12

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_6e

    .line 4
    :try_start_16
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, ","

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_39

    const/4 v2, 0x3

    .line 7
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3d

    .line 8
    :cond_39
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    :goto_3d
    move-wide v8, v2

    .line 9
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    new-instance v10, Lcom/autonavi/aps/amapapi/restruct/a$a;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/autonavi/aps/amapapi/restruct/a$a;-><init>(IJJ)V

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_16 .. :try_end_5a} :catchall_5b

    goto :goto_a

    :catchall_5b
    move-exception v1

    .line 10
    :try_start_5c
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 11
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 12
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_6e

    goto :goto_a

    :cond_6d
    return-void

    :catchall_6e
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/autonavi/aps/amapapi/restruct/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->e()V

    return-void
.end method

.method private e()V
    .registers 9

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_86

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4d

    .line 5
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/aps/amapapi/restruct/a$a;

    .line 10
    iget-wide v3, v3, Lcom/autonavi/aps/amapapi/restruct/a$a;->c:J

    sub-long v3, v0, v3

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_25

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    .line 12
    :cond_4d
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_86

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Lcom/autonavi/aps/amapapi/restruct/a$1;

    invoke-direct {v1, p0}, Lcom/autonavi/aps/amapapi/restruct/a$1;-><init>(Lcom/autonavi/aps/amapapi/restruct/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->c()J

    move-result-wide v1

    long-to-int v2, v1

    :goto_74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_86

    .line 17
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    .line 18
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_109

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/aps/amapapi/restruct/a$a;

    iget v5, v5, Lcom/autonavi/aps/amapapi/restruct/a$a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/aps/amapapi/restruct/a$a;

    iget-wide v5, v5, Lcom/autonavi/aps/amapapi/restruct/a$a;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/aps/amapapi/restruct/a$a;

    iget-wide v4, v2, Lcom/autonavi/aps/amapapi/restruct/a$a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    :try_start_df
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/a;->f:Ljava/lang/String;

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
    :try_end_103
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_df .. :try_end_103} :catch_104

    goto :goto_95

    :catch_104
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_95

    .line 24
    :cond_109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_118

    .line 26
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_118
    return-void
.end method

.method static synthetic e(Lcom/autonavi/aps/amapapi/restruct/a;)Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/autonavi/aps/amapapi/restruct/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/autonavi/aps/amapapi/restruct/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->c:Z

    if-nez v0, :cond_17

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->c:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/aps/amapapi/restruct/a;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method abstract a(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v6, v7}, Lcom/autonavi/aps/amapapi/restruct/a;->b(Ljava/lang/Object;J)V

    goto :goto_8

    .line 16
    :cond_16
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_25

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->g:Z

    .line 18
    :cond_25
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_39

    .line 19
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_65

    .line 20
    :cond_39
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v8, p0, Lcom/autonavi/aps/amapapi/restruct/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/restruct/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/autonavi/aps/amapapi/restruct/a$a;

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/restruct/a;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/restruct/a;->d(Ljava/lang/Object;)J

    move-result-wide v2

    move-object v0, v10

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/aps/amapapi/restruct/a$a;-><init>(IJJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_65
    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 8
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    if-nez p1, :cond_10

    .line 9
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_10
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/a;->c:Z

    return-void
.end method

.method abstract b()J
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract c()J
.end method

.method abstract d(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method
