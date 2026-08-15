.class public Lorg/minidns/dnssec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/minidns/dnsmessage/DnsMessage;

.field public final b:Lorg/minidns/dnsqueryresult/DnsQueryResult;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/util/Set<",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/r;",
            ">;>;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnssec/b;->a:Lorg/minidns/dnsmessage/DnsMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/minidns/dnssec/b;->b:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/minidns/dnssec/b;->c:Ljava/util/Set;

    .line 13
    .line 14
    if-nez p4, :cond_16

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/minidns/dnssec/b;->d:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/minidns/dnssec/b;->d:Ljava/util/Set;

    .line 28
    .line 29
    :goto_1c
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnssec/b;->d:Ljava/util/Set;

    return-object v0
.end method
