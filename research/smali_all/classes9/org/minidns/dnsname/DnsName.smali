.class public final Lorg/minidns/dnsname/DnsName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/dnsname/DnsName;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final IN_ADDR_ARPA:Lorg/minidns/dnsname/DnsName;

.field public static final IP6_ARPA:Lorg/minidns/dnsname/DnsName;

.field private static final LABEL_SEP_REGEX:Ljava/lang/String; = "[.\u3002\uff0e\uff61]"

.field static final MAX_DNSNAME_LENGTH_IN_OCTETS:I = 0xff

.field public static final MAX_LABELS:I = 0x80

.field public static final ROOT:Lorg/minidns/dnsname/DnsName;

.field public static VALIDATE:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ace:Ljava/lang/String;

.field private transient bytes:[B

.field private transient domainpart:Ljava/lang/String;

.field private transient hashCode:I

.field private transient hostpart:Ljava/lang/String;

.field private transient idn:Ljava/lang/String;

.field private transient labels:[Lorg/minidns/dnslabel/DnsLabel;

.field private final rawAce:Ljava/lang/String;

.field private transient rawBytes:[B

.field private transient rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    .line 9
    .line 10
    new-instance v0, Lorg/minidns/dnsname/DnsName;

    .line 11
    .line 12
    const-string v1, "in-addr.arpa"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/minidns/dnsname/DnsName;->IN_ADDR_ARPA:Lorg/minidns/dnsname/DnsName;

    .line 18
    .line 19
    new-instance v0, Lorg/minidns/dnsname/DnsName;

    .line 20
    .line 21
    const-string v1, "ip6.arpa"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/minidns/dnsname/DnsName;->IP6_ARPA:Lorg/minidns/dnsname/DnsName;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lorg/minidns/dnsname/DnsName;->VALIDATE:Z

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5
    sget-object p1, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    goto :goto_38

    .line 6
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2d

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2d

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2d
    if-eqz p2, :cond_32

    .line 9
    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    goto :goto_38

    .line 10
    :cond_32
    invoke-static {p1}, Lal0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    .line 11
    :goto_38
    iget-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 12
    sget-boolean p1, Lorg/minidns/dnsname/DnsName;->VALIDATE:Z

    if-nez p1, :cond_47

    return-void

    .line 13
    :cond_47
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method private constructor <init>([Lorg/minidns/dnslabel/DnsLabel;Z)V
    .registers 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    .line 16
    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 17
    array-length v0, p1

    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_f
    array-length v2, p1

    if-ge v0, v2, :cond_28

    .line 19
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/minidns/dnslabel/DnsLabel;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lorg/minidns/dnslabel/DnsLabel;->a()Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 21
    :cond_28
    invoke-static {p1, v1}, Lorg/minidns/dnsname/DnsName;->labelsToString([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-static {p1, v1}, Lorg/minidns/dnsname/DnsName;->labelsToString([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    if-eqz p2, :cond_40

    .line 23
    sget-boolean p1, Lorg/minidns/dnsname/DnsName;->VALIDATE:Z

    if-nez p1, :cond_3d

    goto :goto_40

    .line 24
    :cond_3d
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->validateMaxDnsnameLengthInOctets()V

    :cond_40
    :goto_40
    return-void
.end method

.method public static from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/CharSequence;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .registers 2

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;
    .registers 3

    .line 2
    new-instance v0, Lorg/minidns/dnsname/DnsName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .registers 7

    .line 16
    invoke-direct {p2}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    .line 17
    iget-object v0, p2, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/minidns/dnslabel/DnsLabel;

    const/4 v2, 0x0

    .line 18
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p2, p2, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, p2

    aput-object p1, v1, v0

    .line 20
    array-length p1, p2

    const/4 p2, 0x1

    add-int/2addr p1, p2

    aput-object p0, v1, p1

    .line 21
    new-instance p0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, v1, p2}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method public static from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .registers 7

    .line 11
    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 12
    iget-object v0, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Lorg/minidns/dnslabel/DnsLabel;

    const/4 v3, 0x0

    .line 13
    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length p1, p1

    aput-object p0, v1, p1

    .line 15
    new-instance p0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, v1, v2}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method public static from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .registers 6

    .line 3
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 4
    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 5
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, v0

    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lorg/minidns/dnsname/DnsName;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method public static from([Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;
    .registers 3

    .line 31
    invoke-static {p0}, Lorg/minidns/dnslabel/DnsLabel;->d([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0

    .line 32
    new-instance v0, Lorg/minidns/dnsname/DnsName;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object v0
.end method

.method public static varargs from([Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .registers 9

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_12

    aget-object v4, p0, v2

    .line 23
    invoke-direct {v4}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 24
    iget-object v4, v4, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 25
    :cond_12
    new-array v0, v3, [Lorg/minidns/dnslabel/DnsLabel;

    .line 26
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_18
    if-ltz v2, :cond_29

    .line 27
    aget-object v5, p0, v2

    .line 28
    iget-object v6, v5, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v7, v6

    invoke-static {v6, v1, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v5, v5, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    .line 30
    :cond_29
    new-instance p0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, v0, v3}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method private static getLabels(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;
    .registers 6

    const-string v0, "[.\u3002\uff0e\uff61]"

    const/16 v1, 0x80

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_9
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1d

    .line 3
    aget-object v2, v0, v1

    .line 4
    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 5
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 6
    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 7
    :cond_1d
    :try_start_1d
    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->d([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0
    :try_end_21
    .catch Lorg/minidns/dnslabel/DnsLabel$LabelToLongException; {:try_start_1d .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception v0

    .line 8
    new-instance v1, Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;

    iget-object v0, v0, Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;->label:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static labelsToString([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    array-length p1, p0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz p1, :cond_17

    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_24

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr v0, p0

    .line 3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1, v0, p0}, Lorg/minidns/dnsname/DnsName;->parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0

    :cond_24
    if-nez v0, :cond_29

    .line 6
    sget-object p0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    return-object p0

    .line 7
    :cond_29
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    new-instance v0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private static parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/minidns/dnsname/DnsName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_33

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 14
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0, v0, p2}, Lorg/minidns/dnsname/DnsName;->parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    if-nez v0, :cond_38

    .line 19
    sget-object p0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    return-object p0

    .line 20
    :cond_38
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    new-instance v2, Lorg/minidns/dnsname/DnsName;

    invoke-direct {v2, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v0

    .line 22
    invoke-static {p0, p1, p2}, Lorg/minidns/dnsname/DnsName;->parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    .line 23
    invoke-static {v2, p0}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private setBytesIfRequired()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->toBytes([Lorg/minidns/dnslabel/DnsLabel;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 16
    .line 17
    return-void
.end method

.method private setHostnameAndDomainpartIfRequired()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->hostpart:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "[.\u3002\uff0e\uff61]"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iput-object v1, p0, Lorg/minidns/dnsname/DnsName;->hostpart:Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_1c

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->domainpart:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->domainpart:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private setLabelsIfRequired()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->getLabels(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->getLabels(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 39
    .line 40
    return-void
.end method

.method private static toBytes([Lorg/minidns/dnslabel/DnsLabel;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_14

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/minidns/dnslabel/DnsLabel;->f(Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private validateMaxDnsnameLengthInOctets()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public asIdn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->idn:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lal0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->idn:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public charAt(I)C
    .registers 3

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/minidns/dnsname/DnsName;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/minidns/dnsname/DnsName;

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    check-cast p1, Lorg/minidns/dnsname/DnsName;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 18
    .line 19
    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    return v0
.end method

.method public getBytes()[B
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 5
    .line 6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    return-object v0
.end method

.method public getDomainpart()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setHostnameAndDomainpartIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->domainpart:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getHostpart()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setHostnameAndDomainpartIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->hostpart:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getHostpartLabel()Lorg/minidns/dnslabel/DnsLabel;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public getLabel(I)Lorg/minidns/dnslabel/DnsLabel;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getLabelCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getLabels()[Lorg/minidns/dnslabel/DnsLabel;
    .registers 2

    .line 9
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 10
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-virtual {v0}, [Lorg/minidns/dnslabel/DnsLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnslabel/DnsLabel;

    return-object v0
.end method

.method public getParent()Lorg/minidns/dnsname/DnsName;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getRawAce()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawBytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->toBytes([Lorg/minidns/dnslabel/DnsLabel;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawBytes:[B

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawBytes:[B

    .line 17
    .line 18
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    return-object v0
.end method

.method public getRawLabels()[Lorg/minidns/dnslabel/DnsLabel;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    .line 6
    invoke-virtual {v0}, [Lorg/minidns/dnslabel/DnsLabel;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/minidns/dnsname/DnsName;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/minidns/dnsname/DnsName;->hashCode:I

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lorg/minidns/dnsname/DnsName;->hashCode:I

    .line 23
    .line 24
    return v0
.end method

.method public isChildOf(Lorg/minidns/dnsname/DnsName;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    if-ge v0, v3, :cond_26

    .line 22
    .line 23
    iget-object v3, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lorg/minidns/dnslabel/DnsLabel;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public isDirectChildOf(Lorg/minidns/dnsname/DnsName;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v0, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    if-ge v0, v4, :cond_28

    .line 24
    .line 25
    iget-object v4, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 26
    .line 27
    aget-object v4, v4, v0

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lorg/minidns/dnslabel/DnsLabel;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    return v2
.end method

.method public isRootLabel()Z
    .registers 3

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    .line 2
    .line 3
    if-gez v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    .line 26
    .line 27
    return v0
.end method

.method public stripToLabels(I)Lorg/minidns/dnsname/DnsName;
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_20

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    if-nez p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lorg/minidns/dnslabel/DnsLabel;

    .line 26
    .line 27
    new-instance v0, Lorg/minidns/dnsname/DnsName;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    return-object v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
