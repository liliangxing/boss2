.class public abstract Lorg/minidns/dnsqueryresult/a;
.super Lorg/minidns/dnsqueryresult/DnsQueryResult;
.source "SourceFile"


# instance fields
.field protected final d:Lorg/minidns/dnsqueryresult/DnsQueryResult;


# direct methods
.method protected constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->cachedDirect:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lorg/minidns/dnsqueryresult/DnsQueryResult;-><init>(Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/minidns/dnsqueryresult/a;->d:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 9
    .line 10
    return-void
.end method
