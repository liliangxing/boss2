.class public Lorg/minidns/dnsmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/minidns/dnsname/DnsName;

.field public final b:Lorg/minidns/record/Record$TYPE;

.field public final c:Lorg/minidns/record/Record$CLASS;

.field private final d:Z

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object p2

    iput-object p2, p0, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    move-result-object p2

    iput-object p2, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lorg/minidns/record/Record$CLASS;->getClass(I)Lorg/minidns/record/Record$CLASS;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/record/Record$CLASS;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)V
    .registers 3

    .line 9
    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V
    .registers 4

    .line 8
    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V
    .registers 4

    .line 7
    sget-object v0, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {p0, p1, p2, v0}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 3
    iput-object p2, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    .line 4
    iput-object p3, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/record/Record$CLASS;

    .line 5
    iput-boolean p4, p0, Lorg/minidns/dnsmessage/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 2

    .line 1
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage;->d()Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage$b;->z(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->e:[B

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/minidns/record/Record$TYPE;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/record/Record$CLASS;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/minidns/record/Record$CLASS;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lorg/minidns/dnsmessage/a;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    const v3, 0x8000

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_34} :catch_3b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->e:[B

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->e:[B

    .line 68
    .line 69
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/minidns/dnsmessage/a;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/a;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lorg/minidns/dnsmessage/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lorg/minidns/dnsmessage/a;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v1}, Lorg/minidns/dnsname/DnsName;->getRawAce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
