.class public Lorg/minidns/MiniDnsException$ErrorResponseException;
.super Lorg/minidns/MiniDnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lorg/minidns/dnsmessage/DnsMessage;

.field private final result:Lorg/minidns/dnsqueryresult/DnsQueryResult;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Received "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " error response\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->request:Lorg/minidns/dnsmessage/DnsMessage;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getRequest()Lorg/minidns/dnsmessage/DnsMessage;
    .registers 2

    iget-object v0, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->request:Lorg/minidns/dnsmessage/DnsMessage;

    return-object v0
.end method

.method public getResult()Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 2

    iget-object v0, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-object v0
.end method
