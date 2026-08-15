.class public Lcom/baidu/mshield/x0/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mshield/x0/d/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Lcom/baidu/mshield/x0/d/g;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/d/g;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/baidu/mshield/x0/d/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mshield/x0/d/g;->a:Ljava/lang/String;

    .line 4
    :cond_13
    sget-object p0, Lcom/baidu/mshield/x0/d/g;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_54

    .line 4
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_54
    return-object p1
.end method

.method public final a(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    const/16 p1, 0x2000

    :try_start_8
    new-array p1, p1, [C

    .line 6
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    .line 7
    :goto_f
    invoke-virtual {v1, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_f

    .line 9
    :cond_1a
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_27

    .line 10
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_26
    return-object p1

    :catchall_27
    move-exception p1

    goto :goto_2b

    :catchall_29
    move-exception p1

    move-object v1, v0

    .line 12
    :goto_2b
    :try_start_2b
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    if-eqz v1, :cond_38

    .line 13
    :try_start_30
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    return-object v0

    :catchall_39
    move-exception p1

    if-eqz v1, :cond_44

    .line 15
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    goto :goto_44

    :catchall_40
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_44
    :goto_44
    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    if-nez p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    return v0

    :catchall_12
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 20
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    const/4 p1, 0x1

    return p1

    :catchall_5
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    .line 1
    :try_start_2
    new-instance v1, Lcom/baidu/mshield/x0/l/c;

    invoke-direct {v1, p1}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Lcom/baidu/mshield/x0/l/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    return-object p1

    .line 4
    :cond_12
    invoke-virtual {v1}, Lcom/baidu/mshield/x0/l/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 6
    invoke-virtual {v1, p1}, Lcom/baidu/mshield/x0/l/c;->b(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    return-object p1

    :cond_20
    return-object v0

    :catchall_21
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-static {p1}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo p1, "tryPutExternalStorageValue isCanRequestNetBackground=false"

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, ".icosc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_4f

    .line 18
    :cond_4c
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_4f
    :goto_4f
    new-instance p1, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_61

    .line 20
    :try_start_55
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5f

    .line 22
    :try_start_5b
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6f

    goto :goto_73

    :catchall_5f
    move-exception p2

    goto :goto_66

    :catchall_61
    move-exception p1

    const/4 p2, 0x0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 23
    :goto_66
    :try_start_66
    invoke-static {p2}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_74

    if-eqz p1, :cond_73

    .line 24
    :try_start_6b
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    goto :goto_73

    :catchall_6f
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_73
    :goto_73
    return-void

    :catchall_74
    move-exception p2

    if-eqz p1, :cond_7f

    .line 26
    :try_start_77
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    goto :goto_7f

    :catchall_7b
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 28
    :cond_7f
    :goto_7f
    throw p2
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mshield/x0/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string p1, "getNewUidBySdCard isCanRequestNetBackground=false"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ".zp"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".icosc"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->a(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_48

    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.q.zi.i"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    const/4 v2, 0x1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-nez v2, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_42

    .line 58
    .line 59
    :cond_3a
    new-instance v2, Lcom/baidu/mshield/x0/l/c;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/l/c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    if-nez v3, :cond_4e

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    :cond_4e
    const-string v2, "com.q.zi.i"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/mshield/x0/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mshield/x0/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6a

    .line 91
    .line 92
    if-nez v1, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/d/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mshield/x0/d/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v0
.end method
