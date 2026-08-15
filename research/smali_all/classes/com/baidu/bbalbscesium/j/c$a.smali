.class Lcom/baidu/bbalbscesium/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/baidu/bbalbscesium/n/a$a;Lcom/baidu/bbalbscesium/n/a;)Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_25

    :goto_7
    const/4 v0, 0x1

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->d()Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p0

    goto :goto_7

    :cond_24
    return v0

    :cond_25
    :goto_25
    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/c$a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_32

    return v2

    :cond_32
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->d()Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p0

    goto :goto_25

    :cond_37
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a;->a()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/c$a;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/io/File;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1f

    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_1e

    or-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    :cond_1e
    return v3

    :catchall_1f
    :cond_1f
    return v2
.end method
