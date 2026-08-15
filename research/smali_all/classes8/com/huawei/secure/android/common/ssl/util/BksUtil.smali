.class public Lcom/huawei/secure/android/common/ssl/util/BksUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BksUtil"

.field private static final b:Ljava/lang/String; = "com.huawei.hwid"

.field private static final c:Ljava/lang/String; = "com.huawei.hwid"

.field private static final d:Ljava/lang/String; = "com.huawei.hms"

.field private static final e:Ljava/lang/String; = "com.huawei.hwid.tv"

.field private static final f:Landroid/net/Uri;

.field private static final g:Ljava/lang/String; = "files/hmsrootcas.bks"

.field private static final h:Ljava/lang/String; = "4.0.2.300"

.field private static final i:Ljava/lang/String; = "aegis"

.field private static final j:Ljava/lang/String; = "hmsrootcas.bks"

.field private static final k:J = 0x240c8400L

.field private static final l:Ljava/lang/String; = "last_update_time"

.field private static final m:Ljava/lang/String; = "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

.field private static final n:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

.field private static final o:Ljava/lang/String; = "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

.field private static final p:[Ljava/lang/String;

.field private static final q:Ljava/lang/String; = ""

.field private static final r:Ljava/lang/String; = "bks_hash"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "content://com.huawei.hwid"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->f:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 10
    .line 11
    const-string v1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->p:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 4

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    .line 17
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v2, "BksUtil"

    if-eqz p0, :cond_1c

    const-string p0, "The directory  has already exists"

    .line 19
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 20
    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_29

    const-string p0, "create directory  success"

    .line 21
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_29
    const-string p0, "create directory  failed"

    .line 22
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-string v2, "aegis"

    if-lt v0, v1, :cond_25

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/core/content/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    .line 25
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_41
    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_2e

    .line 34
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2e

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_29

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    const/16 v4, 0x30

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 41
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    :goto_2e
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/content/Context;)V
    .registers 8

    const-string v0, "BksUtil"

    if-eqz p0, :cond_5a

    if-nez p1, :cond_7

    goto :goto_5a

    .line 1
    :cond_7
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Ljava/lang/String;)I

    .line 5
    :cond_19
    new-instance v1, Ljava/io/File;

    const-string v2, "hmsrootcas.bks"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_29
    const/4 p1, 0x0

    :try_start_2a
    const-string v2, "write output stream "

    .line 8
    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_34} :catch_4c
    .catchall {:try_start_2a .. :try_end_34} :catchall_55

    const/16 p1, 0x800

    :try_start_36
    new-array v1, p1, [B

    :goto_38
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_44

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_43} :catch_4b
    .catchall {:try_start_36 .. :try_end_43} :catchall_48

    goto :goto_38

    .line 12
    :cond_44
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/OutputStream;)V

    goto :goto_54

    :catchall_48
    move-exception p0

    move-object p1, v2

    goto :goto_56

    :catch_4b
    move-object p1, v2

    :catch_4c
    :try_start_4c
    const-string p0, " IOException"

    .line 13
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_55

    .line 14
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/OutputStream;)V

    :goto_54
    return-void

    :catchall_55
    move-exception p0

    :goto_56
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/OutputStream;)V

    .line 15
    throw p0

    :cond_5a
    :goto_5a
    return-void
.end method

.method private static a(I)Z
    .registers 2

    const v0, 0x26262fc

    if-lt p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    const-string v1, "BksUtil"

    if-eqz p0, :cond_59

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_59

    .line 27
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_56

    const/16 v2, 0x40

    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_56

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0

    .line 30
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_22} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get pm exception : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56

    :catch_3d
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageManager.NameNotFoundException : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    :goto_56
    new-array p0, v0, [B

    return-object p0

    :cond_59
    :goto_59
    const-string p0, "packageName is null or context is null"

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v0, [B

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "hmsrootcas.bks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    const-string v1, "SHA-256"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    const-string p0, "BksUtil"

    const-string v1, "inputstraem exception"

    .line 17
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 12
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 11

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hms version code is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BksUtil"

    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v3, "4.0.2.300"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, p0

    .line 7
    array-length v4, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_31
    const/4 v7, 0x1

    if-ge v6, v5, :cond_6f

    if-ge v6, v3, :cond_3f

    .line 9
    :try_start_36
    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_40

    :catch_3d
    move-exception p0

    goto :goto_49

    :cond_3f
    const/4 v8, 0x0

    :goto_40
    if-ge v6, v4, :cond_65

    .line 10
    aget-object v9, v0, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_48} :catch_3d

    goto :goto_66

    .line 11
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " exception : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v6, v4, :cond_64

    const/4 v1, 0x1

    :cond_64
    return v1

    :cond_65
    const/4 v9, 0x0

    :goto_66
    if-ge v8, v9, :cond_69

    return v1

    :cond_69
    if-le v8, v9, :cond_6c

    return v7

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_6f
    return v7
.end method

.method private static c([B)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_32

    .line 7
    array-length v1, p0

    if-nez v1, :cond_8

    goto :goto_32

    :cond_8
    :try_start_8
    const-string v1, "SHA-256"

    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_16} :catch_17

    goto :goto_32

    :catch_17
    move-exception p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchAlgorithmException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BksUtil"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_32
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "hmsrootcas.bks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->p:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1c

    aget-object v3, p1, v2

    .line 6
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    return v1
.end method

.method public static declared-synchronized getBksFromTss(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 10

    .line 1
    const-class v0, Lcom/huawei/secure/android/common/ssl/util/BksUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "BksUtil"

    .line 5
    .line 6
    const-string v2, "get bks from tss begin"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->getInstance()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_1f

    .line 22
    .line 23
    const-string p0, "BksUtil"

    .line 24
    .line 25
    const-string v2, "context is null"

    .line 26
    .line 27
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_124

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    const-string v2, "com.huawei.hwid"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_55

    .line 43
    .line 44
    const-string v2, "com.huawei.hms"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_55

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "hms version code is too low : "

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "com.huawei.hwid"

    .line 67
    .line 68
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "BksUtil"

    .line 80
    .line 81
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_1f .. :try_end_53} :catchall_124

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :cond_55
    :try_start_55
    const-string v2, "com.huawei.hwid"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6e

    .line 93
    .line 94
    const-string v2, "com.huawei.hms"

    .line 95
    .line 96
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6e

    .line 101
    .line 102
    const-string p0, "BksUtil"

    .line 103
    .line 104
    const-string v2, "hms sign error"

    .line 105
    .line 106
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_55 .. :try_end_6c} :catchall_124

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :cond_6e
    :try_start_6e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_124

    .line 114
    .line 115
    .line 116
    :try_start_73
    sget-object v3, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->f:Landroid/net/Uri;

    .line 117
    .line 118
    const-string v4, "files/hmsrootcas.bks"

    .line 119
    .line 120
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_83} :catch_e9
    .catchall {:try_start_73 .. :try_end_83} :catchall_e6

    .line 132
    const/16 v4, 0x400

    .line 133
    .line 134
    :try_start_85
    new-array v4, v4, [B

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, -0x1

    .line 141
    if-le v5, v6, :cond_93

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_87

    .line 148
    :cond_93
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9f} :catch_e4
    .catchall {:try_start_85 .. :try_end_9f} :catchall_114

    .line 158
    .line 159
    .line 160
    :try_start_9f
    const-string v1, "bks_hash"

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    invoke-static {v1, v5, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b([B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c4

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    const-string v1, "BksUtil"

    .line 190
    .line 191
    const-string v5, "bks not update"

    .line 192
    .line 193
    invoke-static {v1, v5}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_d3

    .line 197
    :cond_c4
    :goto_c4
    const-string v1, "BksUtil"

    .line 198
    .line 199
    const-string v6, "update bks and sp"

    .line 200
    .line 201
    invoke-static {v1, v6}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->a(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "bks_hash"

    .line 208
    .line 209
    invoke-static {v1, v5, p0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_d3} :catch_df
    .catchall {:try_start_9f .. :try_end_d3} :catchall_dd

    .line 210
    .line 211
    .line 212
    :goto_d3
    :try_start_d3
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/OutputStream;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    goto :goto_10e

    .line 222
    :catchall_dd
    move-exception p0

    .line 223
    goto :goto_11a

    .line 224
    :catch_df
    move-exception v1

    .line 225
    move-object v8, v4

    .line 226
    move-object v4, v1

    .line 227
    move-object v1, v8

    .line 228
    goto :goto_eb

    .line 229
    :catch_e4
    move-exception v4

    .line 230
    goto :goto_eb

    .line 231
    :catchall_e6
    move-exception p0

    .line 232
    move-object v3, v1

    .line 233
    goto :goto_118

    .line 234
    :catch_e9
    move-exception v4

    .line 235
    move-object v3, v1

    .line 236
    :goto_eb
    const-string v5, "BksUtil"
    :try_end_ed
    .catchall {:try_start_d3 .. :try_end_ed} :catchall_124

    .line 237
    .line 238
    :try_start_ed
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v7, "Get bks from HMS_VERSION_CODE exception : No content provider"

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v5, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_ed .. :try_end_105} :catchall_114

    .line 260
    .line 261
    .line 262
    :try_start_105
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/OutputStream;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object p0
    :try_end_112
    .catchall {:try_start_105 .. :try_end_112} :catchall_124

    .line 275
    monitor-exit v0

    .line 276
    return-object p0

    .line 277
    :catchall_114
    move-exception p0

    .line 278
    move-object v8, v3

    .line 279
    move-object v3, v1

    .line 280
    move-object v1, v8

    .line 281
    :goto_118
    move-object v4, v3

    .line 282
    move-object v3, v1

    .line 283
    :goto_11a
    :try_start_11a
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/OutputStream;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    throw p0
    :try_end_124
    .catchall {:try_start_11a .. :try_end_124} :catchall_124

    .line 293
    :catchall_124
    move-exception p0

    .line 294
    monitor-exit v0

    .line 295
    throw p0
.end method

.method public static getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const-string v0, "getFilesBksIS "

    .line 8
    .line 9
    const-string v1, "BksUtil"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    const-string p0, "FileNotFoundExceptio: "

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
