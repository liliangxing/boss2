.class public Lcom/baidu/sec/privacy/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/sec/privacy/b/a;


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/e/a;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/baidu/sec/privacy/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/e/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;
    .registers 3

    .line 3
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->a:Lcom/baidu/sec/privacy/e/a;

    if-nez v0, :cond_13

    .line 4
    const-class v0, Lcom/baidu/sec/privacy/e/a;

    monitor-enter v0

    .line 5
    :try_start_7
    new-instance v1, Lcom/baidu/sec/privacy/e/a;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/e/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/e/a;->a:Lcom/baidu/sec/privacy/e/a;

    .line 6
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    .line 7
    :cond_13
    :goto_13
    sget-object p0, Lcom/baidu/sec/privacy/e/a;->a:Lcom/baidu/sec/privacy/e/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/e/a;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/e/a;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/sec/privacy/e/a;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "&&"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    return-object v0

    :cond_13
    const/4 v1, 0x0

    .line 12
    aget-object v1, p0, v1

    const/4 v2, 0x1

    .line 13
    aget-object p0, p0, v2

    const-string v2, "1"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 15
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/e/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    const-string v2, "2"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 18
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/e/a;->e(Ljava/lang/String;)I

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    return-object p0

    :catchall_47
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_4b
    return-object v0
.end method

.method public static synthetic c(Lcom/baidu/sec/privacy/e/a;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .registers 4

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/e/a;->a(Ljava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ZZ)I
    .registers 11

    if-eqz p2, :cond_2e

    .line 19
    iget-object p2, p0, Lcom/baidu/sec/privacy/e/a;->e:Lcom/baidu/sec/privacy/e/d/a;

    if-nez p2, :cond_d

    .line 20
    new-instance p2, Lcom/baidu/sec/privacy/e/a$c;

    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/e/a$c;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object p2, p0, Lcom/baidu/sec/privacy/e/a;->e:Lcom/baidu/sec/privacy/e/d/a;

    .line 21
    :cond_d
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2&&"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/sec/privacy/e/a;->e:Lcom/baidu/sec/privacy/e/d/a;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const/16 v1, 0x30

    const/4 v3, -0x1

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 22
    :cond_2e
    sget-object p2, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v0, 0x30

    invoke-static {p2, v0}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 24
    :cond_3d
    sget-object p1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/4 p2, -0x1

    invoke-static {p1, p2, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    .line 9
    :try_start_1
    sget-object v1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_c

    return-object v0

    .line 10
    :cond_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    return-object v1

    :catchall_12
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .registers 6

    .line 25
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->g:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/baidu/sec/privacy/e/a$e;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$e;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->g:Lcom/baidu/sec/privacy/e/d/a;

    .line 27
    :cond_b
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/e/a;->g:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v0, v3, p1, v1, v2}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 8
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 14
    :try_start_1
    sget-object v1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 15
    :cond_c
    sget-object v1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_SETTINGS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/f/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 16
    :cond_1b
    sget-object v1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    return p1

    :catchall_26
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Ljava/lang/String;Z)I
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/e/a;->b(Ljava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ZZ)I
    .registers 11

    if-eqz p2, :cond_2e

    .line 4
    iget-object p2, p0, Lcom/baidu/sec/privacy/e/a;->d:Lcom/baidu/sec/privacy/e/d/a;

    if-nez p2, :cond_d

    .line 5
    new-instance p2, Lcom/baidu/sec/privacy/e/a$b;

    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/e/a$b;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object p2, p0, Lcom/baidu/sec/privacy/e/a;->d:Lcom/baidu/sec/privacy/e/d/a;

    .line 6
    :cond_d
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2&&"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/sec/privacy/e/a;->d:Lcom/baidu/sec/privacy/e/d/a;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    const/4 v3, -0x1

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 7
    :cond_2e
    sget-object p2, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v0, 0x2a

    invoke-static {p2, v0}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->f(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :cond_3d
    sget-object p1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/4 p2, -0x1

    invoke-static {p1, p2, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZ)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 6

    .line 13
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->i:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_b

    .line 14
    new-instance v0, Lcom/baidu/sec/privacy/e/a$g;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$g;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->i:Lcom/baidu/sec/privacy/e/d/a;

    .line 15
    :cond_b
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/e/a;->i:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x47

    invoke-static {v0, v4, v2, v1, v3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->f:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_b

    .line 11
    new-instance v0, Lcom/baidu/sec/privacy/e/a$d;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$d;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->f:Lcom/baidu/sec/privacy/e/d/a;

    .line 12
    :cond_b
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/e/a;->f:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v3, p1, v1, v2}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/baidu/sec/privacy/e/a;->h:Lcom/baidu/sec/privacy/e/d/a;

    if-nez v0, :cond_b

    .line 23
    new-instance v0, Lcom/baidu/sec/privacy/e/a$f;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/e/a$f;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/e/a;->h:Lcom/baidu/sec/privacy/e/d/a;

    .line 24
    :cond_b
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/e/a;->h:Lcom/baidu/sec/privacy/e/d/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v0, v4, v2, v1, v3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    .line 25
    invoke-static {v1}, Lcom/baidu/sec/privacy/f/f;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_39

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "64la_in"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_39
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 10

    if-eqz p2, :cond_2d

    .line 3
    iget-object p2, p0, Lcom/baidu/sec/privacy/e/a;->c:Lcom/baidu/sec/privacy/e/d/a;

    if-nez p2, :cond_d

    .line 4
    new-instance p2, Lcom/baidu/sec/privacy/e/a$a;

    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/e/a$a;-><init>(Lcom/baidu/sec/privacy/e/a;)V

    iput-object p2, p0, Lcom/baidu/sec/privacy/e/a;->c:Lcom/baidu/sec/privacy/e/d/a;

    .line 5
    :cond_d
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1&&"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/sec/privacy/e/a;->c:Lcom/baidu/sec/privacy/e/d/a;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/e/d/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2d
    sget-object p2, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    const/16 v0, 0x2a

    invoke-static {p2, v0}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3c
    sget-object p1, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/baidu/sec/privacy/f/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "&&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    return-object v0

    :cond_13
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    const/4 v2, 0x1

    .line 5
    aget-object p1, p1, v2

    const-string v2, "1"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    const-string v2, "2"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/e/a;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    return-object p1

    :catchall_37
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_3b
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 11
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    const/4 p1, -0x1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 2
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    const/4 p1, -0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 2
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_a
    invoke-static {}, Lcom/baidu/sec/privacy/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method
