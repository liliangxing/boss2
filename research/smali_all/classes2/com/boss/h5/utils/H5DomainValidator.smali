.class public final Lcom/boss/h5/utils/H5DomainValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_TRUSTED_HOSTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRUSTED_DOMAIN_SUFFIXES:[Ljava/lang/String;

.field private static final TRUSTED_EXACT_HOSTS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, ".zhipin.com"

    .line 2
    .line 3
    const-string v1, ".weizhipin.com"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/boss/h5/utils/H5DomainValidator;->TRUSTED_DOMAIN_SUFFIXES:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/boss/h5/utils/H5DomainValidator;->TRUSTED_EXACT_HOSTS:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/boss/h5/utils/H5DomainValidator;->EXTRA_TRUSTED_HOSTS:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTrustedHost(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lcom/boss/h5/utils/H5DomainValidator;->EXTRA_TRUSTED_HOSTS:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static getExtraTrustedHosts()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boss/h5/utils/H5DomainValidator;->EXTRA_TRUSTED_HOSTS:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static isExternalUrl(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/boss/h5/utils/H5UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/boss/h5/utils/H5DomainValidator;->isTrustedHost(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method static isTrustedHost(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/boss/h5/utils/H5DomainValidator;->EXTRA_TRUSTED_HOSTS:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    sget-object v0, Lcom/boss/h5/utils/H5DomainValidator;->TRUSTED_DOMAIN_SUFFIXES:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_28

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    sget-object v0, Lcom/boss/h5/utils/H5DomainValidator;->TRUSTED_EXACT_HOSTS:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_3a

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    return v1
.end method

.method public static removeTrustedHost(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lcom/boss/h5/utils/H5DomainValidator;->EXTRA_TRUSTED_HOSTS:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
