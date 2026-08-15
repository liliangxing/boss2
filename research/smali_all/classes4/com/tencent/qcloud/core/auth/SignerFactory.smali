.class public final Lcom/tencent/qcloud/core/auth/SignerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COS_XML_SIGNER:Ljava/lang/String; = "CosXmlSigner"

.field private static final SIGNERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qcloud/core/auth/QCloudSigner;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SIGNER_INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/core/auth/QCloudSigner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qcloud/core/auth/SignerFactory;->SIGNERS:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/tencent/qcloud/core/auth/SignerFactory;->SIGNER_INSTANCES:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "CosXmlSigner"

    .line 17
    .line 18
    const-class v2, Lcom/tencent/qcloud/core/auth/COSXmlSigner;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/qcloud/core/auth/SignerFactory;->SIGNERS:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 20
    .line 21
    sget-object v3, Lcom/tencent/qcloud/core/auth/SignerFactory;->SIGNER_INSTANCES:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_19} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public static getSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .registers 1

    invoke-static {p0}, Lcom/tencent/qcloud/core/auth/SignerFactory;->lookupAndCreateSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    move-result-object p0

    return-object p0
.end method

.method private static lookupAndCreateSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/auth/SignerFactory;->SIGNER_INSTANCES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/tencent/qcloud/core/auth/SignerFactory;->createSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static registerSigner(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/qcloud/core/auth/QCloudSigner;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/auth/SignerFactory;->SIGNER_INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signer instance cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signerType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerSigner(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qcloud/core/auth/QCloudSigner;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/auth/SignerFactory;->SIGNERS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signerClass cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signerType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
