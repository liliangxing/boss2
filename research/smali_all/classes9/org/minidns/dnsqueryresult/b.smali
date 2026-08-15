.class public Lorg/minidns/dnsqueryresult/b;
.super Lorg/minidns/dnsqueryresult/DnsQueryResult;
.source "SourceFile"


# instance fields
.field public final d:Ljava/net/InetAddress;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lorg/minidns/dnsqueryresult/DnsQueryResult;-><init>(Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnsqueryresult/b;->d:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput p2, p0, Lorg/minidns/dnsqueryresult/b;->e:I

    .line 7
    .line 8
    return-void
.end method
