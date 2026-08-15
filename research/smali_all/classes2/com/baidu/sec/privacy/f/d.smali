.class public final Lcom/baidu/sec/privacy/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sec/privacy/f/d$d;,
        Lcom/baidu/sec/privacy/f/d$b;,
        Lcom/baidu/sec/privacy/f/d$f;,
        Lcom/baidu/sec/privacy/f/d$e;,
        Lcom/baidu/sec/privacy/f/d$c;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/security/PublicKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_20

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_2a

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x4dt
        0x7at
        0x41t
        0x79t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x49t
        0x3dt
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2a
    .array-data 1
        0x5at
        0x47t
        0x6ct
        0x6at
        0x64t
        0x57t
        0x52t
        0x70t
        0x59t
        0x57t
        0x49t
        0x3dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/f/d;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/f/d$d;
    .registers 2

    .line 66
    new-instance v0, Lcom/baidu/sec/privacy/f/d;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/f/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/sec/privacy/f/d;->a()Lcom/baidu/sec/privacy/f/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_2b
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    const/16 p0, 0x2000

    :try_start_8
    new-array p0, p0, [C

    .line 54
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    .line 55
    :goto_f
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_f

    .line 57
    :cond_1a
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_27
    .catchall {:try_start_8 .. :try_end_1e} :catchall_3b

    .line 58
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    :goto_26
    return-object p0

    :catch_27
    move-exception p0

    goto :goto_2d

    :catchall_29
    move-exception p0

    goto :goto_3d

    :catch_2b
    move-exception p0

    move-object v1, v0

    .line 60
    :goto_2d
    :try_start_2d
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3b

    if-eqz v1, :cond_3a

    .line 61
    :try_start_32
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    return-object v0

    :catchall_3b
    move-exception p0

    move-object v0, v1

    :goto_3d
    if-eqz v0, :cond_47

    .line 63
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 65
    :cond_47
    :goto_47
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_43

    .line 3
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3e

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    .line 7
    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 8
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument b ( byte array ) is null! "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a([BLjava/security/PublicKey;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/f/d$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/sec/privacy/f/d$d;
    .registers 9

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.intent.action.GALAXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_21

    goto :goto_32

    .line 70
    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sec/privacy/f/d$c;

    .line 71
    iget-boolean v0, v0, Lcom/baidu/sec/privacy/f/d$c;->d:Z

    if-nez v0, :cond_30

    :goto_2b
    if-ge v4, v3, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_30
    move v4, v0

    goto :goto_38

    :cond_32
    :goto_32
    const/4 v0, 0x0

    :goto_33
    if-ge v0, v3, :cond_38

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 72
    :cond_38
    :goto_38
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "libcuid.so"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 74
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    if-nez v0, :cond_b8

    .line 75
    sget v3, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/lit8 v3, v3, 0x10

    sput v3, Lcom/baidu/sec/privacy/f/d;->a:I

    .line 76
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b8

    .line 77
    iget-object v3, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "files"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 80
    :cond_82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/sec/privacy/f/d$c;

    .line 81
    iget-boolean v4, v3, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    if-nez v4, :cond_86

    .line 82
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v3, v3, Lcom/baidu/sec/privacy/f/d$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 84
    invoke-static {v4}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    if-eqz v0, :cond_86

    :cond_b8
    if-nez v0, :cond_c8

    const-string v0, "com.baidu.deviceid.v2"

    .line 85
    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    :cond_c8
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 86
    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_d8

    if-eqz v1, :cond_d8

    .line 87
    sget v3, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Lcom/baidu/sec/privacy/f/d;->a:I

    :cond_d8
    if-nez v0, :cond_e4

    .line 88
    sget v0, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/baidu/sec/privacy/f/d;->a:I

    .line 89
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/f/d;->b()Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    :cond_e4
    if-nez v0, :cond_f2

    if-eqz v1, :cond_f2

    .line 90
    sget v1, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/2addr v1, v2

    sput v1, Lcom/baidu/sec/privacy/f/d;->a:I

    const-string v1, ""

    .line 91
    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/f/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    :cond_f2
    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/f/d;->a(Lcom/baidu/sec/privacy/f/d$d;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baidu/sec/privacy/f/d$c;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_16

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_16

    .line 20
    :try_start_2a
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    const-string v5, "galaxy_data"

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string/jumbo v6, "utf-8"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    move-result-object v5

    .line 24
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v7, Lcom/baidu/sec/privacy/f/d$c;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/baidu/sec/privacy/f/d$c;-><init>(Lcom/baidu/sec/privacy/f/d$a;)V

    const-string v8, "priority"

    .line 26
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/baidu/sec/privacy/f/d$c;->c:I

    .line 27
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v8, v7, Lcom/baidu/sec/privacy/f/d$c;->a:Landroid/content/pm/ApplicationInfo;

    .line 28
    iget-object v8, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_89

    .line 30
    iput-boolean v9, v7, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    :cond_89
    if-eqz p2, :cond_e9

    const-string v8, "galaxy_sf"

    .line 31
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e9

    .line 33
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v8, 0x40

    .line 34
    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string/jumbo v8, "sigs"

    .line 35
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v10, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_b1
    if-ge v11, v8, :cond_bc

    .line 37
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b1

    .line 38
    :cond_bc
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-virtual {p0, v3}, Lcom/baidu/sec/privacy/f/d;->a([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10, v3}, Lcom/baidu/sec/privacy/f/d;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/sec/privacy/f/d;->c:Ljava/security/PublicKey;

    invoke-static {v3, v4}, Lcom/baidu/sec/privacy/f/d;->a([BLjava/security/PublicKey;)[B

    move-result-object v3

    if-eqz v3, :cond_e4

    .line 40
    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d$f;->a([B)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_e4

    const/4 v3, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v3, 0x0

    :goto_e5
    if-eqz v3, :cond_e9

    .line 41
    iput-boolean v9, v7, Lcom/baidu/sec/privacy/f/d$c;->d:Z

    .line 42
    :cond_e9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_ec} :catch_ee

    goto/16 :goto_16

    :catch_ee
    move-exception v3

    .line 43
    invoke-static {v3}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 44
    :cond_f4
    new-instance p1, Lcom/baidu/sec/privacy/f/d$a;

    invoke-direct {p1, p0}, Lcom/baidu/sec/privacy/f/d$a;-><init>(Lcom/baidu/sec/privacy/f/d;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final a(Lcom/baidu/sec/privacy/f/d$d;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/sec/privacy/f/d$d;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const-string v0, "O"

    .line 94
    iput-object v0, p1, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    return v2

    .line 95
    :cond_10
    invoke-virtual {p1}, Lcom/baidu/sec/privacy/f/d$d;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    :cond_17
    const-string v0, "0"

    .line 96
    iput-object v0, p1, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    return v2
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_30

    .line 45
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_a

    goto :goto_30

    .line 46
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    array-length v2, p1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1b

    aget-object v4, p1, v3

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 49
    :cond_1b
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    array-length v2, p2

    :goto_21
    if-ge v0, v2, :cond_2b

    .line 51
    aget-object v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 52
    :cond_2b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_30
    :goto_30
    return v0
.end method

.method public final a([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .registers 6

    .line 10
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_19

    .line 11
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sec/privacy/f/d$f;->a([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sec/privacy/f/d;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_19
    return-object v1
.end method

.method public final b()Lcom/baidu/sec/privacy/f/d$d;
    .registers 3

    const-string v0, "com.baidu.deviceid"

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/baidu/sec/privacy/f/d$e;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_27
    .catchall {:try_start_1 .. :try_end_a} :catchall_25

    :try_start_a
    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sec/privacy/f/d;->c:Ljava/security/PublicKey;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_20
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 5
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_31

    goto :goto_35

    :catchall_1e
    move-exception v0

    goto :goto_3a

    :catch_20
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_28

    :catchall_25
    move-exception v1

    goto :goto_3d

    :catch_27
    move-exception v1

    .line 6
    :goto_28
    :try_start_28
    invoke-static {v1}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_36

    if-eqz v0, :cond_35

    .line 7
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void

    :catchall_36
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3a
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3d
    if-eqz v0, :cond_47

    .line 9
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 11
    :cond_47
    :goto_47
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, "0"

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
