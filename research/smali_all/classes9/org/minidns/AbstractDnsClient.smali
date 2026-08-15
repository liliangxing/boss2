.class public abstract Lorg/minidns/AbstractDnsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    }
.end annotation


# static fields
.field protected static final g:Luk0/a;

.field protected static final h:Ljava/util/logging/Logger;

.field protected static i:Lorg/minidns/AbstractDnsClient$IpVersionSetting;


# instance fields
.field private final a:Lorg/minidns/source/a$a;

.field protected final b:Ljava/util/Random;

.field protected final c:Ljava/util/Random;

.field protected final d:Lorg/minidns/a;

.field protected e:Lorg/minidns/source/a;

.field protected f:Lorg/minidns/AbstractDnsClient$IpVersionSetting;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Luk0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/minidns/AbstractDnsClient;->g:Luk0/a;

    .line 7
    .line 8
    const-class v0, Lorg/minidns/AbstractDnsClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4v6:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 21
    .line 22
    sput-object v0, Lorg/minidns/AbstractDnsClient;->i:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 10
    sget-object v0, Lorg/minidns/AbstractDnsClient;->g:Luk0/a;

    invoke-direct {p0, v0}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/a;)V

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/minidns/AbstractDnsClient$a;

    invoke-direct {v0, p0}, Lorg/minidns/AbstractDnsClient$a;-><init>(Lorg/minidns/AbstractDnsClient;)V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->a:Lorg/minidns/source/a$a;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->c:Ljava/util/Random;

    .line 4
    new-instance v0, Lorg/minidns/source/b;

    invoke-direct {v0}, Lorg/minidns/source/b;-><init>()V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->e:Lorg/minidns/source/a;

    .line 5
    sget-object v0, Lorg/minidns/AbstractDnsClient;->i:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->f:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    :try_start_1c
    const-string v0, "SHA1PRNG"

    .line 6
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_22} :catch_23

    goto :goto_28

    .line 7
    :catch_23
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    :goto_28
    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->b:Ljava/util/Random;

    .line 9
    iput-object p1, p0, Lorg/minidns/AbstractDnsClient;->d:Lorg/minidns/a;

    return-void
.end method

.method private b(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->g(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4f

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/minidns/record/l;

    .line 42
    .line 43
    sget-object v2, Lorg/minidns/AbstractDnsClient$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_45

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_3f

    .line 56
    .line 57
    iget-object v1, v1, Lorg/minidns/record/s;->d:Lorg/minidns/dnsname/DnsName;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->e(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v1, v1, Lorg/minidns/record/s;->d:Lorg/minidns/dnsname/DnsName;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->c(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1e

    .line 80
    :cond_4f
    return-object v0
.end method

.method private h(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->d:Lorg/minidns/a;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lorg/minidns/dnsmessage/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->i(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/minidns/AbstractDnsClient;->d:Lorg/minidns/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/minidns/a;->a(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, p1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage;->k(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method final a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage;->d()Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->z(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/minidns/AbstractDnsClient;->b:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->x(I)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->h(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->b(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->h(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->b(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->NS:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->h(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->r()Lorg/minidns/dnsmessage/DnsMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected j(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z
    .registers 4

    .line 1
    iget-object p2, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/minidns/record/Record;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/minidns/record/Record;->f(Lorg/minidns/dnsmessage/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected abstract k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;
.end method

.method protected abstract l(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x35

    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/AbstractDnsClient;->n(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->d:Lorg/minidns/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lorg/minidns/a;->a(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->p()Lorg/minidns/dnsmessage/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v2, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p2, v4, v5

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v4, v7

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v0, v4, v6

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object p1, v4, v8

    .line 40
    .line 41
    const-string v9, "Asking {0} on {1} for {2} with:\n{3}"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v9, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v4, p0, Lorg/minidns/AbstractDnsClient;->e:Lorg/minidns/source/a;

    .line 47
    .line 48
    invoke-interface {v4, p1, p2, p3}, Lorg/minidns/source/a;->a(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_33} :catch_4c

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v3, v5

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, v3, v7

    .line 61
    .line 62
    aput-object v0, v3, v6

    .line 63
    .line 64
    aput-object v4, v3, v8

    .line 65
    .line 66
    const-string p2, "Response from {0} on {1} for {2}:\n{3}"

    .line 67
    .line 68
    invoke-virtual {v2, v1, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/minidns/AbstractDnsClient;->a:Lorg/minidns/source/a$a;

    .line 72
    .line 73
    invoke-interface {p2, p1, v4}, Lorg/minidns/source/a$a;->a(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    sget-object v2, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v3, v5

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aput-object p2, v3, v7

    .line 89
    .line 90
    aput-object v0, v3, v6

    .line 91
    .line 92
    aput-object p1, v3, v8

    .line 93
    .line 94
    const-string p2, "IOException {0} on {1} while resolving {2}: {3}"

    .line 95
    .line 96
    invoke-virtual {v2, v1, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public o(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->l(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
