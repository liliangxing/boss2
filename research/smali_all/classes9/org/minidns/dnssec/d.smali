.class Lorg/minidns/dnssec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyk0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lyk0/a;->e:Lyk0/a;

    sput-object v0, Lorg/minidns/dnssec/d;->a:Lyk0/a;

    return-void
.end method

.method static a(Lorg/minidns/record/r;Ljava/util/List;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/r;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, v1}, Lorg/minidns/record/r;->k(Ljava/io/DataOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/minidns/record/Record;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3f

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-byte v4, p0, Lorg/minidns/record/r;->g:B

    .line 34
    .line 35
    if-lt v3, v4, :cond_37

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-byte v4, p0, Lorg/minidns/record/r;->g:B

    .line 42
    .line 43
    if-le v3, v4, :cond_3f

    .line 44
    .line 45
    sget-object v3, Lorg/minidns/dnslabel/DnsLabel;->e:Lorg/minidns/dnslabel/DnsLabel;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    new-instance p0, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 57
    .line 58
    const-string p1, "Invalid RRsig record"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    move-object v9, v2

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_70

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/minidns/record/Record;

    .line 89
    .line 90
    new-instance v11, Lorg/minidns/record/Record;

    .line 91
    .line 92
    iget-object v4, v2, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 93
    .line 94
    iget v5, v2, Lorg/minidns/record/Record;->d:I

    .line 95
    .line 96
    iget-wide v6, p0, Lorg/minidns/record/r;->h:J

    .line 97
    .line 98
    iget-object v8, v2, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 99
    .line 100
    move-object v2, v11

    .line 101
    move-object v3, v9

    .line 102
    invoke-direct/range {v2 .. v8}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;IJLorg/minidns/record/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lorg/minidns/record/Record;->h()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    invoke-virtual {v9}, Lorg/minidns/dnsname/DnsName;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/lit8 p0, p0, 0xa

    .line 118
    .line 119
    new-instance p1, Lorg/minidns/dnssec/d$a;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lorg/minidns/dnssec/d$a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_92

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [B

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_95} :catch_9a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :catch_9a
    move-exception p0

    .line 156
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method static b(Lxk0/a;Lorg/minidns/record/NSEC3;Lorg/minidns/dnsname/DnsName;I)[B
    .registers 4

    invoke-virtual {p1}, Lorg/minidns/record/NSEC3;->i()[B

    move-result-object p1

    invoke-virtual {p2}, Lorg/minidns/dnsname/DnsName;->getBytes()[B

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lorg/minidns/dnssec/d;->c(Lxk0/a;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method static c(Lxk0/a;[B[BI)[B
    .registers 7

    .line 1
    :goto_0
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_19

    .line 4
    .line 5
    array-length p3, p2

    .line 6
    array-length v1, p1

    .line 7
    add-int/2addr p3, v1

    .line 8
    new-array p3, p3, [B

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p2, p2

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Lxk0/a;->a([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_19
    return-object p2
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-static {p2}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/minidns/dnssec/d;->e(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Z

    move-result p0

    return p0
.end method

.method static e(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v2, v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->isChildOf(Lorg/minidns/dnsname/DnsName;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gez v4, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    if-gt v2, v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    if-le v2, v1, :cond_40

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/minidns/dnsname/DnsName;->isChildOf(Lorg/minidns/dnsname/DnsName;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_40

    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    if-gt v2, v1, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_4d

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static f(Ljava/util/List;Lorg/minidns/record/r;Lorg/minidns/record/f;)Lorg/minidns/dnssec/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;",
            "Lorg/minidns/record/r;",
            "Lorg/minidns/record/f;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/minidns/dnssec/d;->a:Lyk0/a;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/minidns/record/r;->e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyk0/a;->c(Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;)Lxk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    new-instance p2, Lorg/minidns/dnssec/c$b;

    .line 12
    .line 13
    iget-byte v0, p1, Lorg/minidns/record/r;->f:B

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/minidns/record/r;->a()Lorg/minidns/record/Record$TYPE;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/minidns/record/Record;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1, p0}, Lorg/minidns/dnssec/c$b;-><init>(BLorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1d
    invoke-static {p1, p0}, Lorg/minidns/dnssec/d;->a(Lorg/minidns/record/r;Ljava/util/List;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1, p2}, Lxk0/b;->a([BLorg/minidns/record/r;Lorg/minidns/record/f;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 43
    .line 44
    const-string p2, "Signature is invalid."

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static g(Lorg/minidns/record/Record;Lorg/minidns/record/i;)Lorg/minidns/dnssec/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/f;",
            ">;",
            "Lorg/minidns/record/i;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 2
    .line 3
    check-cast v0, Lorg/minidns/record/f;

    .line 4
    .line 5
    sget-object v1, Lorg/minidns/dnssec/d;->a:Lyk0/a;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/minidns/record/i;->g:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lyk0/a;->a(Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;)Lxk0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    new-instance v0, Lorg/minidns/dnssec/c$b;

    .line 16
    .line 17
    iget-byte v1, p1, Lorg/minidns/record/i;->h:B

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/minidns/record/h;->a()Lorg/minidns/record/Record$TYPE;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lorg/minidns/dnssec/c$b;-><init>(BLorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lorg/minidns/record/h;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/minidns/dnsname/DnsName;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    array-length v4, v0

    .line 39
    add-int/2addr v3, v4

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    array-length v2, v2

    .line 48
    array-length v4, v0

    .line 49
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-interface {v1, v3}, Lxk0/a;->a([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_47

    .line 56
    invoke-virtual {p1, v0}, Lorg/minidns/record/i;->g([B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 65
    .line 66
    const-string v0, "SEP is not properly signed by parent DS!"

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/record/Record;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catch_47
    move-exception v0

    .line 73
    new-instance v1, Lorg/minidns/dnssec/c$a;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/minidns/record/i;->g:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 76
    .line 77
    const-string v2, "DS"

    .line 78
    .line 79
    invoke-direct {v1, p1, v2, p0, v0}, Lorg/minidns/dnssec/c$a;-><init>(Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;Ljava/lang/String;Lorg/minidns/record/Record;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static h(Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnssec/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/n;",
            ">;",
            "Lorg/minidns/dnsmessage/a;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 2
    .line 3
    check-cast v0, Lorg/minidns/record/n;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v1, v0, Lorg/minidns/record/n;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/minidns/record/n;->d:Lorg/minidns/dnsname/DnsName;

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lorg/minidns/dnssec/d;->e(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    new-instance v0, Lorg/minidns/dnssec/c$d;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lorg/minidns/dnssec/c$d;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/record/Record;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static i(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnssec/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/NSEC3;",
            ">;",
            "Lorg/minidns/dnsmessage/a;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 2
    .line 3
    check-cast v0, Lorg/minidns/record/NSEC3;

    .line 4
    .line 5
    sget-object v1, Lorg/minidns/dnssec/d;->a:Lyk0/a;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/minidns/record/NSEC3;->d:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lyk0/a;->b(Lorg/minidns/record/NSEC3$HashAlgorithm;)Lxk0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    new-instance p0, Lorg/minidns/dnssec/c$b;

    .line 16
    .line 17
    iget-byte p2, v0, Lorg/minidns/record/NSEC3;->e:B

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/minidns/record/NSEC3;->a()Lorg/minidns/record/Record$TYPE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v0, p1}, Lorg/minidns/dnssec/c$b;-><init>(BLorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object v2, p2, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 28
    .line 29
    iget v3, v0, Lorg/minidns/record/NSEC3;->g:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Lorg/minidns/dnssec/d;->b(Lxk0/a;Lorg/minidns/record/NSEC3;Lorg/minidns/dnsname/DnsName;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v2, p1, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p0, :cond_58

    .line 71
    .line 72
    iget-object p0, v0, Lorg/minidns/record/NSEC3;->k:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p2, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_57

    .line 81
    .line 82
    new-instance p0, Lorg/minidns/dnssec/c$d;

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lorg/minidns/dnssec/c$d;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/record/Record;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v2

    .line 89
    :cond_58
    iget-object p0, p1, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->getHostpart()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lorg/minidns/record/NSEC3;->h()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p0, v0}, Lorg/minidns/dnssec/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6d
    new-instance p0, Lorg/minidns/dnssec/c$d;

    .line 111
    .line 112
    invoke-direct {p0, p2, p1}, Lorg/minidns/dnssec/c$d;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/record/Record;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
