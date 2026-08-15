.class public Lorg/minidns/edns/b;
.super Lorg/minidns/edns/a;
.source "SourceFile"


# static fields
.field public static final f:Lorg/minidns/edns/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/minidns/edns/b;

    invoke-direct {v0}, Lorg/minidns/edns/b;-><init>()V

    sput-object v0, Lorg/minidns/edns/b;->f:Lorg/minidns/edns/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, v0}, Lorg/minidns/edns/b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/edns/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lorg/minidns/edns/a;->c:[B

    invoke-static {v0}, Lorg/minidns/util/d;->a([B)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/minidns/edns/Edns$OptionCode;
    .registers 2

    sget-object v0, Lorg/minidns/edns/Edns$OptionCode;->NSID:Lorg/minidns/edns/Edns$OptionCode;

    return-object v0
.end method

.method protected e()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/minidns/edns/Edns$OptionCode;->NSID:Lorg/minidns/edns/Edns$OptionCode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/minidns/edns/a;->c:[B

    .line 31
    .line 32
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
