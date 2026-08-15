.class public Lzk0/a;
.super Lzk0/b;
.source "SourceFile"


# static fields
.field public static final f:Lzk0/a;


# instance fields
.field private final c:Lorg/minidns/dnssec/a;

.field private final d:Lorg/minidns/dnssec/a;

.field private final e:Lorg/minidns/dnssec/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzk0/a;

    invoke-direct {v0}, Lzk0/a;-><init>()V

    sput-object v0, Lzk0/a;->f:Lzk0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lzk0/a$a;

    invoke-direct {v0}, Lzk0/a$a;-><init>()V

    invoke-direct {p0, v0}, Lzk0/a;-><init>(Luk0/b;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnssec/a;Luk0/b;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lzk0/b;-><init>(Lorg/minidns/AbstractDnsClient;)V

    .line 4
    iput-object p1, p0, Lzk0/a;->c:Lorg/minidns/dnssec/a;

    .line 5
    new-instance p1, Lorg/minidns/dnssec/a;

    invoke-interface {p2}, Luk0/b;->a()Lorg/minidns/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/minidns/dnssec/a;-><init>(Lorg/minidns/a;)V

    iput-object p1, p0, Lzk0/a;->d:Lorg/minidns/dnssec/a;

    .line 6
    sget-object v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-virtual {p1, v0}, Lorg/minidns/iterative/ReliableDnsClient;->q(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V

    .line 7
    new-instance p1, Lorg/minidns/dnssec/a;

    invoke-interface {p2}, Luk0/b;->a()Lorg/minidns/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/minidns/dnssec/a;-><init>(Lorg/minidns/a;)V

    iput-object p1, p0, Lzk0/a;->e:Lorg/minidns/dnssec/a;

    .line 8
    sget-object p2, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-virtual {p1, p2}, Lorg/minidns/iterative/ReliableDnsClient;->q(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V

    return-void
.end method

.method public constructor <init>(Luk0/b;)V
    .registers 4

    .line 2
    new-instance v0, Lorg/minidns/dnssec/a;

    invoke-interface {p1}, Luk0/b;->a()Lorg/minidns/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/minidns/dnssec/a;-><init>(Lorg/minidns/a;)V

    invoke-direct {p0, v0, p1}, Lzk0/a;-><init>(Lorg/minidns/dnssec/a;Luk0/b;)V

    return-void
.end method

.method private static c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnssec/b;)Lzk0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/a;",
            "Lorg/minidns/dnssec/b;",
            ")",
            "Lzk0/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzk0/c;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/minidns/dnssec/b;->b:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lzk0/c;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a()Lorg/minidns/dnssec/a;
    .registers 2

    iget-object v0, p0, Lzk0/a;->c:Lorg/minidns/dnssec/a;

    return-object v0
.end method

.method public b(Lorg/minidns/dnsmessage/a;)Lzk0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/a;",
            ")",
            "Lzk0/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk0/a;->c:Lorg/minidns/dnssec/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/a;->w(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnssec/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzk0/a;->c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnssec/b;)Lzk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
