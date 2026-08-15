.class public Lxcrash/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_34

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\n\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ":\n"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lxcrash/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxcrash/d;->q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static c()[Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    const-string v1, ".anr.xcrash"

    .line 4
    .line 5
    const-string v2, ".java.xcrash"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxcrash/j;->d([Ljava/lang/String;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static d([Ljava/lang/String;)[Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {}, Lxcrash/m;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    new-array p0, v1, [Ljava/io/File;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance v0, Lxcrash/j$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxcrash/j$a;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2a

    .line 39
    .line 40
    new-array p0, v1, [Ljava/io/File;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Lxcrash/j$b;

    .line 44
    .line 45
    invoke-direct {v0}, Lxcrash/j$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    new-array p0, v1, [Ljava/io/File;

    .line 53
    .line 54
    return-object p0
.end method
