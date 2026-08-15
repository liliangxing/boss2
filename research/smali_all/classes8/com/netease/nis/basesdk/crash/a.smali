.class public Lcom/netease/nis/basesdk/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/netease/nis/basesdk/crash/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/netease/nis/basesdk/crash/a;

    invoke-direct {v0}, Lcom/netease/nis/basesdk/crash/a;-><init>()V

    sput-object v0, Lcom/netease/nis/basesdk/crash/a;->b:Lcom/netease/nis/basesdk/crash/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/nis/basesdk/crash/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1

    .line 5
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_24

    return v0

    :catch_24
    return v1
.end method

.method public static b()Lcom/netease/nis/basesdk/crash/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/netease/nis/basesdk/crash/a;->b:Lcom/netease/nis/basesdk/crash/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const-string v0, "JavaCrashFileManager"

    .line 6
    iget-object v1, p0, Lcom/netease/nis/basesdk/crash/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 7
    :cond_c
    invoke-direct {p0}, Lcom/netease/nis/basesdk/crash/a;->a()Z

    move-result v1

    if-nez v1, :cond_13

    return-object v2

    .line 8
    :cond_13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1f

    return-object v1

    :cond_1f
    const-string p1, "FileManager createLogFile by createNewFile failed,file already exists"

    .line 10
    invoke-static {v0, p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_25

    return-object v2

    :catch_25
    const-string p1, "FileManager createLogFile by createNewFile failed"

    .line 11
    invoke-static {v0, p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_f

    .line 13
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    return p1

    :catch_f
    :cond_f
    :goto_f
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/a;->a:Ljava/lang/String;

    return-void
.end method
