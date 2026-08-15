.class public abstract Lorg/minidns/dnsqueryresult/DnsQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
    }
.end annotation


# instance fields
.field public final a:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public final b:Lorg/minidns/dnsmessage/DnsMessage;

.field public final c:Lorg/minidns/dnsmessage/DnsMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->a:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->b:Lorg/minidns/dnsmessage/DnsMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
