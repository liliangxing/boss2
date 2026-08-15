.class public Lorg/minidns/record/n;
.super Lorg/minidns/record/h;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field public final d:Lorg/minidns/dnsname/DnsName;

.field private final e:[B

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/minidns/record/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/record/n;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/record/n;->d:Lorg/minidns/dnsname/DnsName;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/minidns/record/n;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/minidns/record/n;->g(Ljava/util/List;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/minidns/record/n;->e:[B

    .line 17
    .line 18
    return-void
.end method

.method static g(Ljava/util/List;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/minidns/record/Record$TYPE;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/minidns/record/Record$TYPE;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/DataOutputStream;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, -0x1

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_79

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    if-eq v4, v2, :cond_51

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    shr-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    if-eq v7, v4, :cond_61

    .line 81
    .line 82
    :cond_51
    if-eq v4, v2, :cond_56

    .line 83
    .line 84
    invoke-static {v3, v1}, Lorg/minidns/record/n;->j([BLjava/io/DataOutputStream;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    shr-int/lit8 v4, v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    .line 95
    .line 96
    new-array v3, v6, [B

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    shr-int/lit8 v7, v7, 0x3

    .line 103
    .line 104
    rem-int/2addr v7, v6

    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    rem-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    aget-byte v6, v3, v7

    .line 112
    .line 113
    const/16 v8, 0x80

    .line 114
    .line 115
    shr-int v5, v8, v5

    .line 116
    .line 117
    or-int/2addr v5, v6

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v3, v7

    .line 120
    .line 121
    goto :goto_39

    .line 122
    :cond_79
    if-eq v4, v2, :cond_7e

    .line 123
    .line 124
    invoke-static {v3, v1}, Lorg/minidns/record/n;->j([BLjava/io/DataOutputStream;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_7e} :catch_83

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catch_83
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static h(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/n;
    .registers 4
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
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsname/DnsName;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    new-array v0, p2, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1b

    .line 17
    .line 18
    invoke-static {v0}, Lorg/minidns/record/n;->i([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lorg/minidns/record/n;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lorg/minidns/record/n;-><init>(Lorg/minidns/dnsname/DnsName;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method static i([B)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    array-length v4, p0

    .line 19
    if-le v4, v3, :cond_62

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-ge v6, v5, :cond_5e

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_24
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ge v8, v9, :cond_5b

    .line 40
    .line 41
    shr-int v10, v7, v8

    .line 42
    .line 43
    and-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    if-lez v10, :cond_58

    .line 46
    .line 47
    shl-int/lit8 v9, v4, 0x8

    .line 48
    .line 49
    mul-int/lit8 v10, v6, 0x8

    .line 50
    .line 51
    add-int/2addr v9, v10

    .line 52
    rsub-int/lit8 v10, v8, 0x7

    .line 53
    .line 54
    add-int/2addr v9, v10

    .line 55
    invoke-static {v9}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lorg/minidns/record/Record$TYPE;->UNKNOWN:Lorg/minidns/record/Record$TYPE;

    .line 60
    .line 61
    if-ne v10, v11, :cond_55

    .line 62
    .line 63
    sget-object v10, Lorg/minidns/record/n;->g:Ljava/util/logging/Logger;

    .line 64
    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v12, "Skipping unknown type in type bitmap: "

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_24

    .line 92
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    add-int/2addr v3, v5

    .line 98
    goto :goto_11

    .line 99
    :cond_62
    return-object v1
.end method

.method private static j([BLjava/io/DataOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_f

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    if-ge v0, v2, :cond_1c

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-void
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
    iget-object v0, p0, Lorg/minidns/record/n;->d:Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/minidns/record/n;->e:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/minidns/record/n;->d:Lorg/minidns/dnsname/DnsName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/minidns/record/n;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2a

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/minidns/record/Record$TYPE;

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
