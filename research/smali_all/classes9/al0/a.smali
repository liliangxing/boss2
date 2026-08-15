.class public Lal0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object p1, v0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
