.class public Lorg/minidns/record/k;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lorg/minidns/dnsname/DnsName;

.field public final f:Lorg/minidns/dnsname/DnsName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/minidns/dnsname/DnsName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/minidns/record/k;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/minidns/record/k;->e:Lorg/minidns/dnsname/DnsName;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/minidns/record/k;->f:Lorg/minidns/dnsname/DnsName;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lorg/minidns/record/k;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lorg/minidns/record/k;-><init>(ILorg/minidns/dnsname/DnsName;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public c(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/minidns/record/k;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/minidns/record/k;->e:Lorg/minidns/dnsname/DnsName;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/minidns/record/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/record/k;->e:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
