.class public Lorg/minidns/dnsmessage/DnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsmessage/DnsMessage$b;,
        Lorg/minidns/dnsmessage/DnsMessage$SectionName;,
        Lorg/minidns/dnsmessage/DnsMessage$OPCODE;,
        Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public final c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:I

.field private p:Lorg/minidns/edns/Edns;

.field public final q:J

.field private r:[B

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Lorg/minidns/dnsmessage/DnsMessage;

.field private transient v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    .line 3
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->a(Lorg/minidns/dnsmessage/DnsMessage$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 4
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->b(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 5
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->j(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 6
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->k(Lorg/minidns/dnsmessage/DnsMessage$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    .line 7
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->l(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    .line 8
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->m(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    .line 9
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->n(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 10
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->o(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    .line 11
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->p(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 12
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->q(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    .line 13
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->c(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    .line 14
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_56

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    goto :goto_70

    .line 16
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 19
    :goto_70
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    goto :goto_97

    .line 21
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 24
    :goto_97
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a4

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    goto :goto_be

    .line 26
    :cond_a4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 29
    :goto_be
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d1

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object v0

    if-nez v0, :cond_d1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    goto :goto_118

    .line 31
    :cond_d1
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e1

    .line 32
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_e1
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object v0

    if-eqz v0, :cond_e9

    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_e9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_fb

    .line 36
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_fb
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object v1

    if-eqz v1, :cond_112

    .line 38
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/edns/Edns$b;->f()Lorg/minidns/edns/Edns;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->p:Lorg/minidns/edns/Edns;

    .line 40
    invoke-virtual {p1}, Lorg/minidns/edns/Edns;->a()Lorg/minidns/record/Record;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 42
    :goto_118
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->o(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_144

    :goto_123
    add-int/lit8 p1, p1, 0x1

    .line 43
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_144

    .line 44
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    iget-object v0, v0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    sget-object v1, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-eq v0, v1, :cond_13c

    goto :goto_123

    .line 45
    :cond_13c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_144
    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 76
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 78
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    .line 79
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 80
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    .line 81
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 82
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    .line 83
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 84
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    .line 85
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    .line 86
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 87
    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    .line 88
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 89
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 90
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 92
    iget p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    .line 48
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 51
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 52
    :goto_25
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 53
    invoke-static {v2}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getOpcode(I)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v2

    iput-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    .line 54
    :goto_39
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    .line 55
    :goto_43
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    .line 56
    :goto_4d
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_56

    const/4 v2, 0x1

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    .line 57
    :goto_57
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_60

    const/4 v2, 0x1

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    .line 58
    :goto_61
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v3, 0x0

    .line 59
    :goto_6a
    iput-boolean v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    and-int/lit8 v0, v0, 0xf

    .line 60
    invoke-static {v0}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getResponseCode(I)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    .line 62
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 63
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 65
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    const/4 v6, 0x0

    :goto_92
    if-ge v6, v0, :cond_a1

    .line 67
    iget-object v7, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    new-instance v8, Lorg/minidns/dnsmessage/a;

    invoke-direct {v8, v1, p1}, Lorg/minidns/dnsmessage/a;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    .line 68
    :cond_a1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    const/4 v0, 0x0

    :goto_a9
    if-ge v0, v2, :cond_b7

    .line 69
    iget-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    .line 70
    :cond_b7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    const/4 v0, 0x0

    :goto_bf
    if-ge v0, v3, :cond_cd

    .line 71
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_bf

    .line 72
    :cond_cd
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    :goto_d4
    if-ge v4, v5, :cond_e2

    .line 73
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d4

    .line 74
    :cond_e2
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->o(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    return-void
.end method

.method public static d()Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 2

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$b;-><init>(Lorg/minidns/dnsmessage/DnsMessage$a;)V

    return-object v0
.end method

.method private i(Lorg/minidns/dnsmessage/DnsMessage$SectionName;Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/DnsMessage$SectionName;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/minidns/dnsmessage/DnsMessage;->j(ZLorg/minidns/dnsmessage/DnsMessage$SectionName;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private j(ZLorg/minidns/dnsmessage/DnsMessage$SectionName;Ljava/lang/Class;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(Z",
            "Lorg/minidns/dnsmessage/DnsMessage$SectionName;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2b

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_14

    .line 17
    .line 18
    iget-object p2, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unknown section name "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object p2, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object p2, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 48
    .line 49
    :goto_30
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_57

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/minidns/record/Record;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lorg/minidns/record/Record;->e(Ljava/lang/Class;)Lorg/minidns/record/Record;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_40

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_40

    .line 87
    .line 88
    :cond_57
    return-object v0
.end method

.method private static o(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/minidns/record/Record;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 15
    .line 16
    sget-object v2, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    return v0
.end method

.method private r()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->r:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x200

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :try_start_15
    iget v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    int-to-short v2, v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_28

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-short v2, v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-short v2, v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_48

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-short v2, v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 82
    .line 83
    if-nez v2, :cond_58

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-short v2, v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_7c

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7c

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/minidns/dnsmessage/a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/minidns/dnsmessage/a;->b()[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v2, :cond_98

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_98

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lorg/minidns/record/Record;

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/minidns/record/Record;->h()[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    goto :goto_84

    .line 153
    :cond_98
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v2, :cond_b4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lorg/minidns/record/Record;

    .line 172
    .line 173
    invoke-virtual {v3}, Lorg/minidns/record/Record;->h()[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_a0

    .line 181
    :cond_b4
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v2, :cond_d0

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d0

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lorg/minidns/record/Record;

    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/minidns/record/Record;->h()[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 206
    .line 207
    .line 208
    goto :goto_bc

    .line 209
    :cond_d0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_d3} :catch_da

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->r:[B

    .line 217
    .line 218
    return-object v0

    .line 219
    :catch_da
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/AssertionError;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method


# virtual methods
.method public a()Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 3

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsmessage/DnsMessage$b;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage$a;)V

    return-object v0
.end method

.method public b(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public c()Lorg/minidns/dnsmessage/DnsMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->u:Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->u:Lorg/minidns/dnsmessage/DnsMessage;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->u:Lorg/minidns/dnsmessage/DnsMessage;

    .line 13
    .line 14
    return-object v0
.end method

.method e()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_14
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    add-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1a
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    add-int/lit16 v0, v0, 0x200

    .line 32
    .line 33
    :cond_20
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    add-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    :cond_26
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    add-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_2c
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    :cond_32
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getValue()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_41
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/minidns/dnsmessage/DnsMessage;

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
    if-ne p1, p0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lorg/minidns/dnsmessage/DnsMessage;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/minidns/dnsmessage/DnsMessage;->r()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->r()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$SectionName;->answer:Lorg/minidns/dnsmessage/DnsMessage$SectionName;

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/DnsMessage;->i(Lorg/minidns/dnsmessage/DnsMessage$SectionName;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->v:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->v:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public k(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/a;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 2
    .line 3
    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_57

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/minidns/record/Record;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/minidns/record/Record;->f(Lorg/minidns/dnsmessage/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lorg/minidns/record/Record;->d()Lorg/minidns/record/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_19

    .line 54
    .line 55
    sget-object v3, Lorg/minidns/dnsmessage/DnsMessage;->w:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "DnsMessage contains duplicate answers. Record: "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "; DnsMessage: "

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_19

    .line 88
    :cond_57
    return-object v0
.end method

.method public l()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    .line 16
    .line 17
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/minidns/record/Record;

    .line 34
    .line 35
    iget-wide v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    .line 36
    .line 37
    iget-wide v4, v1, Lorg/minidns/record/Record;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:J

    .line 47
    .line 48
    return-wide v0
.end method

.method public m()Lorg/minidns/edns/Edns;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->p:Lorg/minidns/edns/Edns;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->n()Lorg/minidns/record/Record;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Lorg/minidns/edns/Edns;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/record/Record;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->p:Lorg/minidns/edns/Edns;

    .line 20
    .line 21
    return-object v1
.end method

.method public n()Lorg/minidns/record/Record;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/minidns/record/Record;

    .line 15
    .line 16
    return-object v0
.end method

.method public p()Lorg/minidns/dnsmessage/a;
    .registers 3

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/dnsmessage/a;

    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->m()Lorg/minidns/edns/Edns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean v0, v0, Lorg/minidns/edns/Edns;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public s(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/minidns/dnsmessage/DnsMessage;->t(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public t(Ljava/io/OutputStream;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "DnsMessage"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->a()Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lorg/minidns/dnsmessage/DnsMessage$b;->i(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->s:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
