.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;
    }
.end annotation


# static fields
.field public static final NV_YV_12:I = 0x0

.field public static final NV_YV_21:I = 0x1

.field private static a:Ljava/lang/String; = ""

.field private static b:[C


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files_md5"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    const-string v0, "get file  md5 close io error:"

    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_ca

    const/4 v1, 0x0

    :try_start_15
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1f} :catch_7a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_1f} :catch_50
    .catchall {:try_start_15 .. :try_end_1f} :catchall_4e

    :try_start_1f
    invoke-direct {p0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_23} :catch_4b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_23} :catch_49
    .catchall {:try_start_1f .. :try_end_23} :catchall_46

    :try_start_23
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_28

    goto/16 :goto_cc

    :catch_28
    move-exception v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_cc

    :catchall_46
    move-exception p1

    move-object v1, v2

    goto :goto_a7

    :catch_49
    move-object v1, v2

    goto :goto_50

    :catch_4b
    move-exception p1

    move-object v1, v2

    goto :goto_7b

    :catchall_4e
    move-exception p1

    goto :goto_a7

    :catch_50
    :goto_50
    :try_start_50
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    const-string v2, "get file  md5 error oom"

    invoke-static {p1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_4e

    if-eqz v1, :cond_ca

    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_ca

    :catch_5d
    move-exception p1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_ca

    :catch_7a
    move-exception p1

    :goto_7b
    :try_start_7b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get file  md5 error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_7b .. :try_end_98} :catchall_4e

    if-eqz v1, :cond_ca

    :try_start_9a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    goto :goto_ca

    :catch_9e
    move-exception p1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_65

    :goto_a7
    if-eqz v1, :cond_c9

    :try_start_a9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ad

    goto :goto_c9

    :catch_ad
    move-exception v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c9
    :goto_c9
    throw p1

    :cond_ca
    :goto_ca
    const-string p1, ""

    :goto_cc
    return-object p1
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 11

    const-string v0, "get input stream  md5 error "

    const-string v1, ""

    :try_start_4
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v3, 0x1064

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_10
    :goto_10
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1e

    if-lez v7, :cond_10

    invoke-virtual {v2, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v6, v7

    goto :goto_10

    :cond_1e
    if-nez v6, :cond_21

    return-object v1

    :cond_21
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_29} :catch_47
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_47
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_35
.end method

.method private a([B)Ljava/lang/String;
    .registers 10

    if-eqz p1, :cond_2e

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2e

    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_28

    aget-byte v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_2e
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/io/File;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_31

    array-length v0, p1

    if-nez v0, :cond_a

    goto :goto_31

    :cond_a
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_38

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-direct {p0, v2, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_2e

    :cond_1a
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "files_md5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2e

    :cond_2b
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    const-string p2, "dir is empty"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method private b(Ljava/io/File;)I
    .registers 11

    const-string v0, "get modle md5 to map close io  error:"

    const-string v1, "get modle md5 to map close io error:"

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_6
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_ae
    .catchall {:try_start_6 .. :try_end_10} :catchall_ab

    :try_start_10
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_a9
    .catchall {:try_start_10 .. :try_end_15} :catchall_a7

    :goto_15
    :try_start_15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_82

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_a2
    .catchall {:try_start_15 .. :try_end_23} :catchall_9d

    const/4 v7, 0x2

    if-ge v6, v7, :cond_42

    :try_start_26
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_38

    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2e

    const/4 p1, -0x2

    return p1

    :catch_2e
    move-exception p1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_109

    :catch_38
    move-exception p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_f7

    :cond_42
    :try_start_42
    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_66

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_66

    :cond_54
    iget-object v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_65} :catch_a2
    .catchall {:try_start_42 .. :try_end_65} :catchall_9d

    goto :goto_15

    :cond_66
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_78

    :try_start_69
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6e

    const/4 p1, -0x3

    return p1

    :catch_6e
    move-exception p1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_109

    :catch_78
    move-exception p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_f7

    :cond_82
    :try_start_82
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_93

    :try_start_85
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    return v5

    :catch_89
    move-exception p1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_109

    :catch_93
    move-exception p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_f7

    :catchall_9d
    move-exception v3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_e9

    :catch_a2
    move-exception v3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_b0

    :catchall_a7
    move-exception p1

    goto :goto_e9

    :catch_a9
    move-exception p1

    goto :goto_b0

    :catchall_ab
    move-exception p1

    move-object v4, v3

    goto :goto_e9

    :catch_ae
    move-exception p1

    move-object v4, v3

    :goto_b0
    :try_start_b0
    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get modle md5 to map error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_a7

    if-eqz v3, :cond_d9

    :try_start_cc
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0

    goto :goto_d9

    :catch_d0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_f7

    :cond_d9
    :goto_d9
    if-eqz v4, :cond_e8

    :try_start_db
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_df

    goto :goto_e8

    :catch_df
    move-exception p1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_109

    :cond_e8
    :goto_e8
    return v2

    :goto_e9
    if-eqz v3, :cond_fb

    :try_start_eb
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_ef

    goto :goto_fb

    :catch_ef
    move-exception p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f7
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_109

    :cond_fb
    :goto_fb
    if-eqz v4, :cond_11e

    :try_start_fd
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_100} :catch_101

    goto :goto_11e

    :catch_101
    move-exception p1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_11e
    :goto_11e
    throw p1
.end method

.method public static native bgr2YUV([BII[B)V
.end method

.method private c(Ljava/io/File;)I
    .registers 9

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a(Ljava/io/File;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    const-string v0, "dir is empty"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    const-string v0, "create md5 by file is error,md5 is null"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    return p1

    :cond_5a
    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";fileMd5="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";subFileName="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";record="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ce

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "md5 validity by dir error,file name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   target md5 is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cur md5 is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_ce
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_d5
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    const-string v0, "the file name not found md5 with md5 map"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    :cond_de
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_125

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module file miss:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f0

    :cond_123
    const/4 p1, -0x5

    return p1

    :cond_125
    const/4 p1, 0x0

    return p1
.end method

.method public static native getFrameworkVersion()Ljava/lang/String;
.end method

.method public static declared-synchronized openBuglyShared(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;

    monitor-enter v0

    :try_start_3
    const-string v1, "BuglySdkInfos"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_31

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_31
    const-string v2, "63a0c81546"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native rotateYUVImage([BIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.end method

.method public static setHuiYanVersion(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/lang/String;

    return-void
.end method

.method public static native yuv2bgrImge([BIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.end method

.method public static native yuvRotateAnd2bgrImge([BIIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.end method


# virtual methods
.method public md5ValidityByDir(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;
    .registers 5

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "module path :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "md5 validity by dir error:"

    if-nez v1, :cond_3e

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files_md5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_67

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto :goto_2f

    :cond_67
    invoke-direct {p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b(Ljava/io/File;)I

    move-result p1

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto :goto_2f

    :cond_7a
    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->c(Ljava/io/File;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_89

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2a

    :cond_89
    const/4 v0, -0x2

    if-ne p1, v0, :cond_99

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto :goto_2f

    :cond_99
    const/4 v0, -0x3

    if-ne p1, v0, :cond_a9

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto :goto_2f

    :cond_a9
    const/4 v0, -0x4

    if-ne p1, v0, :cond_ba

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->g:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_2f

    :cond_ba
    const/4 v0, -0x5

    if-ne p1, v0, :cond_cb

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_2f

    :cond_cb
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->e:Ljava/lang/String;

    const-string v0, "md5 validity by dir ok"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    return-object p1
.end method
