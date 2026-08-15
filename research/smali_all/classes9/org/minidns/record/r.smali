.class public Lorg/minidns/record/r;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final d:Lorg/minidns/record/Record$TYPE;

.field public final e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public final f:B

.field public final g:B

.field public final h:J

.field public final i:Ljava/util/Date;

.field public final j:Ljava/util/Date;

.field public final k:I

.field public final l:Lorg/minidns/dnsname/DnsName;

.field private final m:[B

.field private transient n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/record/r;->d:Lorg/minidns/record/Record$TYPE;

    .line 5
    .line 6
    iput-byte p3, p0, Lorg/minidns/record/r;->f:B

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p3}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->forByte(B)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_e
    iput-object p2, p0, Lorg/minidns/record/r;->e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 16
    .line 17
    iput-byte p4, p0, Lorg/minidns/record/r;->g:B

    .line 18
    .line 19
    iput-wide p5, p0, Lorg/minidns/record/r;->h:J

    .line 20
    .line 21
    iput-object p7, p0, Lorg/minidns/record/r;->i:Ljava/util/Date;

    .line 22
    .line 23
    iput-object p8, p0, Lorg/minidns/record/r;->j:Ljava/util/Date;

    .line 24
    .line 25
    iput p9, p0, Lorg/minidns/record/r;->k:I

    .line 26
    .line 27
    iput-object p10, p0, Lorg/minidns/record/r;->l:Lorg/minidns/dnsname/DnsName;

    .line 28
    .line 29
    iput-object p11, p0, Lorg/minidns/record/r;->m:[B

    .line 30
    .line 31
    return-void
.end method

.method public static j(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/r;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v8, v0, v6

    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v10, v1

    .line 36
    and-long/2addr v10, v6

    .line 37
    const-wide/16 v12, 0x3e8

    .line 38
    .line 39
    mul-long v10, v10, v12

    .line 40
    .line 41
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v14, v1

    .line 51
    and-long/2addr v6, v14

    .line 52
    mul-long v6, v6, v12

    .line 53
    .line 54
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static/range {p0 .. p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Lorg/minidns/dnsname/DnsName;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int v1, p2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x12

    .line 72
    .line 73
    new-array v13, v1, [B

    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Ljava/io/DataInputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v1, :cond_60

    .line 82
    .line 83
    new-instance v14, Lorg/minidns/record/r;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v1, v14

    .line 87
    move-wide v6, v8

    .line 88
    move-object v8, v0

    .line 89
    move-object v9, v10

    .line 90
    move v10, v11

    .line 91
    move-object v11, v12

    .line 92
    move-object v12, v13

    .line 93
    invoke-direct/range {v1 .. v12}, Lorg/minidns/record/r;-><init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V

    .line 94
    .line 95
    .line 96
    return-object v14

    .line 97
    :cond_60
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public a()Lorg/minidns/record/Record$TYPE;
    .registers 2

    sget-object v0, Lorg/minidns/record/Record$TYPE;->RRSIG:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method

.method public c(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/record/r;->k(Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/record/r;->m:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, Lorg/minidns/record/r;->m:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public h()Ljava/io/DataInputStream;
    .registers 4

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/minidns/record/r;->m:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/record/r;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/record/r;->m:[B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/r;->n:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lorg/minidns/record/r;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/record/r;->d:Lorg/minidns/record/Record$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/minidns/record/Record$TYPE;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, p0, Lorg/minidns/record/r;->f:B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lorg/minidns/record/r;->g:B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lorg/minidns/record/r;->h:J

    .line 21
    .line 22
    long-to-int v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/minidns/record/r;->i:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/minidns/record/r;->j:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    div-long/2addr v0, v2

    .line 46
    long-to-int v1, v0

    .line 47
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/minidns/record/r;->k:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/minidns/record/r;->l:Lorg/minidns/dnsname/DnsName;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/minidns/record/r;->d:Lorg/minidns/record/Record$TYPE;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/minidns/record/r;->e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-byte v3, p0, Lorg/minidns/record/r;->g:B

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lorg/minidns/record/r;->h:J

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/minidns/record/r;->i:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/minidns/record/r;->j:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/minidns/record/r;->k:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/minidns/record/r;->l:Lorg/minidns/dnsname/DnsName;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ". "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/minidns/record/r;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
