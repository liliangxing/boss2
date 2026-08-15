.class Lorg/minidns/AbstractDnsClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/source/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/AbstractDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/minidns/AbstractDnsClient;


# direct methods
.method constructor <init>(Lorg/minidns/AbstractDnsClient;)V
    .registers 2

    iput-object p1, p0, Lorg/minidns/AbstractDnsClient$a;->a:Lorg/minidns/AbstractDnsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->p()Lorg/minidns/dnsmessage/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/minidns/AbstractDnsClient$a;->a:Lorg/minidns/AbstractDnsClient;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/minidns/AbstractDnsClient;->d:Lorg/minidns/a;

    .line 8
    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Lorg/minidns/AbstractDnsClient;->j(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lorg/minidns/AbstractDnsClient$a;->a:Lorg/minidns/AbstractDnsClient;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/minidns/AbstractDnsClient;->d:Lorg/minidns/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->c()Lorg/minidns/dnsmessage/DnsMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/minidns/a;->d(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
