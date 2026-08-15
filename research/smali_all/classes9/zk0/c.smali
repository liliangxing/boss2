.class public Lzk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/minidns/record/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/minidns/dnsmessage/a;

.field private final b:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lorg/minidns/dnsmessage/DnsMessage;

.field protected final g:Lorg/minidns/dnsqueryresult/DnsQueryResult;


# direct methods
.method constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3a

    .line 5
    .line 6
    iput-object p2, p0, Lzk0/c;->g:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 9
    .line 10
    iput-object p1, p0, Lzk0/c;->a:Lorg/minidns/dnsmessage/a;

    .line 11
    .line 12
    iget-object v0, p2, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 13
    .line 14
    iput-object v0, p0, Lzk0/c;->b:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 15
    .line 16
    iput-object p2, p0, Lzk0/c;->f:Lorg/minidns/dnsmessage/DnsMessage;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/minidns/dnsmessage/DnsMessage;->k(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzk0/c;->c:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzk0/c;->c:Ljava/util/Set;

    .line 36
    .line 37
    :goto_24
    if-nez p3, :cond_2d

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lzk0/c;->e:Ljava/util/Set;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lzk0/c;->d:Z

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzk0/c;->e:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lzk0/c;->d:Z

    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    new-instance p2, Lorg/minidns/MiniDnsException$NullResultException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->a()Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->r()Lorg/minidns/dnsmessage/DnsMessage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lorg/minidns/MiniDnsException$NullResultException;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method


# virtual methods
.method public a()Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 2

    iget-object v0, p0, Lzk0/c;->g:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-object v0
.end method

.method public b()Lorg/minidns/dnsmessage/DnsMessage;
    .registers 2

    iget-object v0, p0, Lzk0/c;->f:Lorg/minidns/dnsmessage/DnsMessage;

    return-object v0
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lzk0/c;->e:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "Question: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzk0/c;->a:Lorg/minidns/dnsmessage/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "Response Code: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lzk0/c;->b:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lzk0/c;->b:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 49
    .line 50
    sget-object v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 51
    .line 52
    if-ne v2, v3, :cond_53

    .line 53
    .line 54
    iget-boolean v2, p0, Lzk0/c;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    const-string v2, "Results verified via DNSSEC\n"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lzk0/c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4c

    .line 68
    .line 69
    iget-object v2, p0, Lzk0/c;->e:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lzk0/c;->f:Lorg/minidns/dnsmessage/DnsMessage;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
