.class public Lorg/minidns/record/l;
.super Lorg/minidns/record/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/record/s;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public static g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/l;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/minidns/record/l;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/minidns/record/l;-><init>(Lorg/minidns/dnsname/DnsName;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
