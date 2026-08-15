.class public Lt/a/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/StringBuilder;

.field c:Lt/a/s2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "JRgKBQ4KVzVMFwkhTUhXQxJXXw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/s0;->d:Ljava/lang/String;

    const-string v0, "BRgKBQ4KVzVCAwUIUA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/s0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/s0;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Lt/a/s0;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lt/a/s2;

    .line 14
    .line 15
    invoke-direct {v0}, Lt/a/s2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt/a/s0;->c:Lt/a/s2;

    .line 19
    .line 20
    invoke-static {}, Lt/a/b1;->a()Lt/a/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lt/a/s0;->c:Lt/a/s2;

    .line 25
    .line 26
    iget-object v2, p0, Lt/a/s0;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lt/a/b1;->a(Landroid/content/Context;Lt/a/s2;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt/a/m4;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a/m4;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 17
    :try_start_14
    iget-object v3, v0, Lt/a/m4;->c:Ljava/lang/String;

    iget-object v4, v0, Lt/a/m4;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Lt/a/s0;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 18
    iget-object v4, v0, Lt/a/m4;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lt/a/s0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lt/a/d;->a()Lt/a/d;

    move-result-object v5

    iget-object v6, v0, Lt/a/m4;->a:Ljava/lang/String;

    iget-object v7, v0, Lt/a/m4;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v6, v7}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lt/a/d;->c()V

    .line 23
    :cond_37
    sget-object v4, Lt/a/s0;->d:Ljava/lang/String;

    const-string v5, "BBkBBxYXUTVMFwkoXF5AFhJBXQQMORNeak9BEEUNVFhpEkVoTUEXDAwWWAVoHAcHQFlRCz0dXjw="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lt/a/m4;->b:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lt/a/m4;->c:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lt/a/l4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_14 .. :try_end_56} :catchall_57

    goto :goto_75

    :catchall_57
    move-exception v3

    .line 24
    iget-object v4, p0, Lt/a/s0;->a:Landroid/content/Context;

    const-string v5, "FRgUAQ=="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lt/a/m4;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lt/a/s0;->a:Landroid/content/Context;

    const-string v5, "DAAQBwsxQQ1I"

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lt/a/m4;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 27
    :goto_75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 28
    iget-object v1, p0, Lt/a/s0;->b:Ljava/lang/StringBuilder;

    const-string v2, "FRgUAVk="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lt/a/m4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TRMRCAZZ"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lt/a/m4;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TRUNCQZZ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_ab
    return-void
.end method

.method private synthetic a(Lt/a/n4;)V
    .registers 5

    .line 10
    invoke-static {}, Lt/a/d;->a()Lt/a/d;

    move-result-object v0

    const-string v1, "AAIQDQwNaxJIBxcWXFlNaQNKXw5D"

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRgUATwXXQxIOw0RQXJQTw=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lt/a/n4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    iget-object v0, p0, Lt/a/s0;->b:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt/a/d;->c()V

    return-void
.end method

.method public static synthetic a(Lt/a/s0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lt/a/s0;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt/a/q4;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-static {p1, p2}, Lt/a/e1;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 32
    :cond_f
    instance-of p2, p1, Lt/a/h0;

    if-eqz p2, :cond_18

    .line 33
    check-cast p1, Lt/a/h0;

    iget-boolean p1, p1, Lt/a/h0;->h:Z

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt/a/q4;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/q4;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Lt/a/o;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt/a/h0;

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v1}, Lt/a/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/h0;

    .line 5
    iget-object v2, v1, Lt/a/h0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6
    iget-object v1, v1, Lt/a/h0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 7
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lt/a/s0;Lt/a/n4;)V
    .registers 2

    invoke-direct {p0, p1}, Lt/a/s0;->a(Lt/a/n4;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/a/s0;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/a/s0;->c:Lt/a/s2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt/a/s2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2
    invoke-static {p1}, Lt/a/x0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lt/a/p4;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lt/a/i0;->a()Lt/a/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt/a/i0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 5
    invoke-virtual {p0, v0}, Lt/a/s0;->d(Ljava/util/List;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_42

    :catchall_20
    move-exception v0

    .line 6
    sget-object v1, Lt/a/s0;->d:Ljava/lang/String;

    const-string v2, "OgAVJwsGVwppBRYFaBBvExVl"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lt/a/l4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lt/a/s0;->a:Landroid/content/Context;

    sget-object v0, Lt/a/s0;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lt/a/n1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 9
    invoke-static {p1}, Lt/a/n1;->a(Ljava/io/File;)Z

    :cond_42
    :goto_42
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt/a/m4;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    new-instance v0, Lt/a/n4;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit16 v1, v1, 0x1f4

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-direct {v0, v1, v2}, Lt/a/n4;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lt/a/b5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lt/a/b5;-><init>(Lt/a/s0;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lt/a/c5;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lt/a/c5;-><init>(Lt/a/s0;Lt/a/n4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lt/a/n4;->a(Ljava/lang/Runnable;Lt/a/n4$b;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
