.class public Lorg/minidns/record/u;
.super Lorg/minidns/record/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/record/h;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/record/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/minidns/dnsname/DnsName;

.field public final h:Lorg/minidns/dnsname/DnsName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILorg/minidns/dnsname/DnsName;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/minidns/record/u;->d:I

    .line 5
    .line 6
    iput p2, p0, Lorg/minidns/record/u;->e:I

    .line 7
    .line 8
    iput p3, p0, Lorg/minidns/record/u;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/minidns/record/u;->g:Lorg/minidns/dnsname/DnsName;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/minidns/record/u;->h:Lorg/minidns/dnsname/DnsName;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Ljava/io/DataInputStream;[B)Lorg/minidns/record/u;
    .registers 5
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
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lorg/minidns/record/u;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/minidns/record/u;-><init>(IIILorg/minidns/dnsname/DnsName;)V

    .line 20
    .line 21
    .line 22
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
    iget v0, p0, Lorg/minidns/record/u;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/minidns/record/u;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/minidns/record/u;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/minidns/record/u;->g:Lorg/minidns/dnsname/DnsName;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lorg/minidns/record/u;

    invoke-virtual {p0, p1}, Lorg/minidns/record/u;->g(Lorg/minidns/record/u;)I

    move-result p1

    return p1
.end method

.method public g(Lorg/minidns/record/u;)I
    .registers 4

    .line 1
    iget v0, p1, Lorg/minidns/record/u;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/minidns/record/u;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget v0, p0, Lorg/minidns/record/u;->e:I

    .line 9
    .line 10
    iget p1, p1, Lorg/minidns/record/u;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/minidns/record/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/minidns/record/u;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/minidns/record/u;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/record/u;->g:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
