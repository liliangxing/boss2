.class public Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lr0/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lr0/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-static {}, Lr0/b;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr0/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lr0/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr0/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p1}, Lr0/a$e;->a(Landroid/content/Context;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_24
    invoke-static {v0, v1}, Lr0/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lr0/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lr0/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lr0/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lr0/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lr0/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "-"

    .line 56
    .line 57
    iput-object p1, p0, Lr0/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lr0/b;->j:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg1/a;->a(Landroid/content/Context;)Lg1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg1/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lf1/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "%s,%s,-,-,-"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "15.8.10"

    .line 2
    .line 3
    invoke-static {v0}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "h.a.3.8.10"

    .line 8
    .line 9
    invoke-static {v1}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "~"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p0, v2, p1

    .line 41
    .line 42
    const-string p0, "android,3,%s,%s,com.alipay.mcpay,5.0,-,%s,-"

    .line 43
    .line 44
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    if-eqz p0, :cond_31

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_31

    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lr0/b;->d(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "|"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_32

    .line 49
    goto :goto_32

    .line 50
    :catchall_31
    :cond_31
    move-object v1, v0

    .line 51
    :catchall_32
    :goto_32
    const/4 p0, 0x2

    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, p0, v2

    .line 60
    .line 61
    invoke-static {v0}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    const-string v0, "%s,%s,-,-,-"

    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    if-eqz p0, :cond_4d

    .line 4
    .line 5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 6
    .line 7
    if-eqz v1, :cond_4d

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_47

    .line 30
    .line 31
    aget-object v5, p0, v4
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_4c

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v6, v5}, Lcom/alipay/sdk/m/u/a;->m(Lf1/a;[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_30

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-static {v5}, Lcom/alipay/sdk/m/u/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3c

    .line 60
    :catchall_3b
    :goto_3b
    move-object v5, v0

    .line 61
    :goto_3c
    :try_start_3c
    const-string v6, "-"

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_4c

    .line 76
    return-object p0

    .line 77
    :catchall_4c
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    const-string p0, "0"

    .line 79
    .line 80
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, " \u300b "

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, ":"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_46

    .line 44
    .line 45
    array-length v2, p0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-ge v3, v2, :cond_46

    .line 49
    .line 50
    aget-object v5, p0, v3

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_46

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    if-le v4, v5, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :catchall_46
    :cond_46
    :goto_46
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd-HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lr0/b;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "%s,%s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lh1/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lh1/c;->e(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/alipay/sdk/m/u/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, p0}, Li1/b;->c(Lf1/a;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const-string v5, "android"

    .line 51
    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    const-string v1, "-"

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    const-string v1, "0"

    .line 67
    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const-string v1, "gw"

    .line 75
    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, v4, v0

    .line 81
    .line 82
    const-string p0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,-"

    .line 83
    .line 84
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_5
    const-string v1, "&"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p0, :cond_92

    .line 17
    .line 18
    array-length v5, p0

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v6

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-ge v8, v5, :cond_94

    .line 23
    .line 24
    aget-object v9, p0, v8

    .line 25
    .line 26
    const-string v10, "="

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_8f

    .line 33
    .line 34
    array-length v10, v9

    .line 35
    if-ne v10, v1, :cond_8f

    .line 36
    .line 37
    aget-object v10, v9, v3

    .line 38
    .line 39
    const-string v11, "partner"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v11, "\""

    .line 46
    .line 47
    if-eqz v10, :cond_37

    .line 48
    .line 49
    aget-object v4, v9, v2

    .line 50
    .line 51
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_8f

    .line 56
    :cond_37
    aget-object v10, v9, v3

    .line 57
    .line 58
    const-string v12, "out_trade_no"

    .line 59
    .line 60
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_48

    .line 65
    .line 66
    aget-object v6, v9, v2

    .line 67
    .line 68
    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_8f

    .line 73
    :cond_48
    aget-object v10, v9, v3

    .line 74
    .line 75
    const-string v13, "trade_no"

    .line 76
    .line 77
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_59

    .line 82
    .line 83
    aget-object v7, v9, v2

    .line 84
    .line 85
    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_8f

    .line 90
    :cond_59
    aget-object v10, v9, v3

    .line 91
    .line 92
    const-string v11, "biz_content"

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7d

    .line 99
    .line 100
    :try_start_63
    invoke-static {}, Lf1/a;->r()Lf1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aget-object v9, v9, v2

    .line 105
    .line 106
    invoke-static {v10, v9}, Lcom/alipay/sdk/m/u/a;->R(Lf1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8f

    .line 120
    .line 121
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_8f

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    aget-object v10, v9, v3

    .line 127
    .line 128
    const-string v11, "app_id"

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8f

    .line 135
    .line 136
    :try_start_87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8f

    .line 141
    .line 142
    aget-object v4, v9, v2
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_8f

    .line 143
    .line 144
    :catchall_8f
    :cond_8f
    :goto_8f
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_15

    .line 147
    :cond_92
    move-object v6, v4

    .line 148
    move-object v7, v6

    .line 149
    :cond_94
    invoke-static {v7}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v6}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x3

    .line 162
    new-array v5, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, v5, v3

    .line 165
    .line 166
    aput-object v0, v5, v2

    .line 167
    .line 168
    aput-object v4, v5, v1

    .line 169
    .line 170
    const-string p0, "%s,%s,-,%s,-,-,-"

    .line 171
    .line 172
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "["

    .line 11
    .line 12
    const-string v1, "\u3010"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    const-string v1, "\u3011"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "("

    .line 27
    .line 28
    const-string v1, "\uff08"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    const-string v1, "\uff09"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ","

    .line 43
    .line 44
    const-string v1, "\uff0c"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "^"

    .line 51
    .line 52
    const-string v1, "~"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "#"

    .line 59
    .line 60
    const-string v1, "\uff03"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private declared-synchronized q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object p2, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput-object p3, v1, v4

    .line 13
    .line 14
    const-string v5, "event %s %s %s"

    .line 15
    .line 16
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v5, "mspl"

    .line 21
    .line 22
    invoke-static {v5, v1}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iget-object v5, p0, Lr0/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_33

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "^"

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "%s,%s,%s,-,-,-,-,-,-,-,-,-,-,%s"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_49

    .line 70
    .line 71
    const-string p1, "-"

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p1}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    aput-object p1, v6, v2

    .line 79
    .line 80
    invoke-static {p2}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v6, v3

    .line 85
    .line 86
    invoke-static {p3}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v6, v4

    .line 91
    .line 92
    invoke-static {}, Lr0/b;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v6, v0

    .line 101
    .line 102
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lr0/b;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lr0/b;->h:Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_2 .. :try_end_83} :catchall_85

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "-"

    :cond_8
    return-object p0
.end method

.method private declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object p2, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput-object p3, v1, v4

    .line 13
    .line 14
    const-string v5, "err %s %s %s"

    .line 15
    .line 16
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v5, "mspl"

    .line 21
    .line 22
    invoke-static {v5, v1}, Lh1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iget-object v5, p0, Lr0/b;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_33

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "^"

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "%s,%s,%s,%s"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v6, v2

    .line 66
    .line 67
    aput-object p2, v6, v3

    .line 68
    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    const-string p1, "-"

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p3}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    aput-object p1, v6, v4

    .line 83
    .line 84
    invoke-static {}, Lr0/b;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lr0/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v6, v0

    .line 93
    .line 94
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lr0/b;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lr0/b;->i:Ljava/lang/String;
    :try_end_7b
    .catchall {:try_start_2 .. :try_end_7b} :catchall_7d

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public static t()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    const-string v0, "12345678uuid"

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lr0/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lr0/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lr0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lr0/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget-object p1, p0, Lr0/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    iget-object p1, p0, Lr0/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lr0/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lr0/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    iget-object p1, p0, Lr0/b;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lr0/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iget-object p1, p0, Lr0/b;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lr0/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    iget-object p1, p0, Lr0/b;->j:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const-string p1, "[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lr0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-direct {p0, p3, p1, p2}, Lr0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lr0/b;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lr0/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lr0/b;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p4, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lr0/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr0/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
