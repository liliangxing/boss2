.class Lorg/minidns/iterative/ReliableDnsClient$b;
.super Lorg/minidns/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/iterative/ReliableDnsClient;-><init>(Lorg/minidns/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lorg/minidns/iterative/ReliableDnsClient;


# direct methods
.method constructor <init>(Lorg/minidns/iterative/ReliableDnsClient;Lorg/minidns/a;)V
    .registers 3

    iput-object p1, p0, Lorg/minidns/iterative/ReliableDnsClient$b;->r:Lorg/minidns/iterative/ReliableDnsClient;

    invoke-direct {p0, p2}, Lorg/minidns/b;-><init>(Lorg/minidns/a;)V

    return-void
.end method


# virtual methods
.method protected j(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/minidns/AbstractDnsClient;->j(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient$b;->r:Lorg/minidns/iterative/ReliableDnsClient;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/minidns/iterative/ReliableDnsClient;->j(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method protected k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/minidns/b;->k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient$b;->r:Lorg/minidns/iterative/ReliableDnsClient;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/minidns/iterative/ReliableDnsClient;->k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
