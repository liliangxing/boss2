.class public abstract Lorg/minidns/dnslabel/DnsLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/dnslabel/DnsLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lorg/minidns/dnslabel/DnsLabel;

.field public static f:Z


# instance fields
.field public final b:Ljava/lang/String;

.field private transient c:Lorg/minidns/dnslabel/DnsLabel;

.field private transient d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/minidns/dnslabel/DnsLabel;->e:Lorg/minidns/dnslabel/DnsLabel;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/minidns/dnslabel/DnsLabel;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean v0, Lorg/minidns/dnslabel/DnsLabel;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lorg/minidns/dnslabel/DnsLabel;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->d:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    if-gt v0, v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    invoke-static {p0}, Lorg/minidns/dnslabel/c;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lorg/minidns/dnslabel/c;->g(Ljava/lang/String;)Lorg/minidns/dnslabel/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lorg/minidns/dnslabel/e;->g(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Label is null or empty"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static d([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->d:[B

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lorg/minidns/dnslabel/DnsLabel;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->c:Lorg/minidns/dnslabel/DnsLabel;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->c:Lorg/minidns/dnslabel/DnsLabel;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->c:Lorg/minidns/dnslabel/DnsLabel;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lorg/minidns/dnslabel/DnsLabel;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnslabel/DnsLabel;->a()Lorg/minidns/dnslabel/DnsLabel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/minidns/dnslabel/DnsLabel;->a()Lorg/minidns/dnslabel/DnsLabel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lorg/minidns/dnslabel/DnsLabel;

    invoke-virtual {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;->b(Lorg/minidns/dnslabel/DnsLabel;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/minidns/dnslabel/DnsLabel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lorg/minidns/dnslabel/DnsLabel;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Ljava/io/ByteArrayOutputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnslabel/DnsLabel;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->d:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->d:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, v0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    return-object v0
.end method
