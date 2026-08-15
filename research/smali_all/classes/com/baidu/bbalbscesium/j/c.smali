.class public Lcom/baidu/bbalbscesium/j/c;
.super Lcom/baidu/bbalbscesium/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/c$a;,
        Lcom/baidu/bbalbscesium/j/c$c;,
        Lcom/baidu/bbalbscesium/j/c$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "isc"

.field private static final j:I = 0x1c0

.field private static final k:I = 0x100

.field private static final l:I = 0x80

.field private static final m:I = 0x40

.field private static final n:I = 0x38

.field private static final o:I = 0x20

.field private static final p:I = 0x10

.field private static final q:I = 0x8

.field private static final r:I = 0x7

.field private static final s:I = 0x4

.field private static final t:I = 0x2

.field private static final u:I = 0x1

.field private static final v:I = -0x64


# instance fields
.field g:Lcom/baidu/bbalbscesium/n/a$a;

.field private h:Lcom/baidu/bbalbscesium/j/c$b;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "isc"

    const-wide/32 v1, 0x7a1200

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bbalbscesium/j/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/baidu/bbalbscesium/j/c$b;

    invoke-direct {v0, p0}, Lcom/baidu/bbalbscesium/j/c$b;-><init>(Lcom/baidu/bbalbscesium/j/c;)V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    return-void
.end method

.method static synthetic a(Ljava/io/File;Z)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/j/c;->b(Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
    .registers 5

    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->e()Z

    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a$a;->a()V

    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->a()Lcom/baidu/bbalbscesium/h$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/bbalbscesium/h$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    invoke-virtual {p1, p2}, Lcom/baidu/bbalbscesium/j/c$b;->a(Lcom/baidu/bbalbscesium/h$a;)V

    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bbalbscesium/j/c$b;->b(J)V

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/io/File;Z)Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1f

    if-eqz p1, :cond_f

    :try_start_a
    invoke-virtual {p0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1e

    if-eqz p1, :cond_1c

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    return v2

    :catchall_1e
    return v3

    :cond_1f
    if-eqz p1, :cond_24

    const/16 p1, 0x1b4

    goto :goto_26

    :cond_24
    const/16 p1, 0x1b0

    :goto_26
    :try_start_26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    return v2

    :catchall_2e
    return v3
.end method

.method private c()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    iget-object v1, v1, Lcom/baidu/bbalbscesium/j/a$b;->b:Lcom/baidu/bbalbscesium/n/a;

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/j/c$a;->a(Lcom/baidu/bbalbscesium/n/a$a;Lcom/baidu/bbalbscesium/n/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/c;->h:Lcom/baidu/bbalbscesium/j/c$b;

    int-to-long v2, v0

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/bbalbscesium/j/c$b;->a(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
    .registers 3

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;
    .registers 11

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    iget-object v0, v0, Lcom/baidu/bbalbscesium/j/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    nop

    move-object v0, v2

    :goto_11
    const/4 v1, -0x2

    if-nez v0, :cond_19

    invoke-static {v1}, Lcom/baidu/bbalbscesium/j/a$h;->a(I)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object p1

    return-object p1

    :cond_19
    iget-boolean v3, p2, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    if-eqz v3, :cond_42

    new-instance v2, Lcom/baidu/bbalbscesium/j/c$c;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bbalbscesium/j/c$c;-><init>(Lcom/baidu/bbalbscesium/j/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/a$c;->b()Z

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/c$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/c$c;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_42

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/c$c;->c()Lcom/baidu/bbalbscesium/h$a;

    move-result-object p1

    :goto_3d
    invoke-static {p1}, Lcom/baidu/bbalbscesium/j/a$h;->a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object p1

    return-object p1

    :cond_42
    new-instance v3, Lcom/baidu/bbalbscesium/j/c$b;

    invoke-direct {v3, p0}, Lcom/baidu/bbalbscesium/j/c$b;-><init>(Lcom/baidu/bbalbscesium/j/c;)V

    invoke-virtual {v3, v0}, Lcom/baidu/bbalbscesium/j/c$b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {v1}, Lcom/baidu/bbalbscesium/j/a$h;->a(I)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object p1

    return-object p1

    :cond_52
    iget-boolean p2, p2, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    if-eqz p2, :cond_6d

    if-eqz v2, :cond_6d

    invoke-virtual {v2, v3}, Lcom/baidu/bbalbscesium/j/c$c;->a(Lcom/baidu/bbalbscesium/j/c$b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/baidu/bbalbscesium/j/c$c;->a(J)Z

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Lcom/baidu/bbalbscesium/j/c$c;->c(J)Z

    invoke-virtual {v2, p1}, Lcom/baidu/bbalbscesium/j/c$c;->a(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/j/a$c;->a()Z

    :cond_6d
    invoke-virtual {v3}, Lcom/baidu/bbalbscesium/j/c$b;->a()Lcom/baidu/bbalbscesium/h$a;

    move-result-object p1

    goto :goto_3d
.end method

.method public a(Lcom/baidu/bbalbscesium/j/a$d;)V
    .registers 3

    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->b:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v0, "isc"

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/n/a$a;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    return-void
.end method
