.class Lcom/hp/hpl/sparta/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/l;


# static fields
.field private static final A:[C

.field private static final B:[C

.field private static final C:[C

.field private static final D:[C

.field private static final E:[C

.field private static final F:[C

.field private static final G:[C

.field private static final H:[C

.field private static final I:[C

.field private static final J:[C

.field private static final K:[C

.field private static final L:[C

.field private static final M:[C

.field private static final N:[C

.field private static final t:[C

.field private static final u:[Z

.field private static final v:[C

.field private static final w:[C

.field private static final x:[C

.field private static final y:[C

.field private static final z:[C


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/io/Reader;

.field private final f:Ljava/util/Hashtable;

.field private final g:Ljava/util/Hashtable;

.field private final h:Lcom/hp/hpl/sparta/k;

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:[C

.field private n:I

.field private o:I

.field private p:Z

.field private final q:[C

.field private r:I

.field private final s:Lcom/hp/hpl/sparta/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_b6

    sput-object v1, Lcom/hp/hpl/sparta/i;->t:[C

    const/16 v1, 0x80

    new-array v2, v1, [Z

    sput-object v2, Lcom/hp/hpl/sparta/i;->u:[Z

    const/4 v2, 0x0

    :goto_f
    if-lt v2, v1, :cond_a9

    const-string v1, "<!--"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->v:[C

    const-string v1, "-->"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->w:[C

    const-string v1, "<?"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->x:[C

    const-string v1, "?>"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->y:[C

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->z:[C

    const-string v1, "<?xml"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->A:[C

    const-string v1, "encoding"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->B:[C

    const-string v1, "version"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/i;->C:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_be

    sput-object v0, Lcom/hp/hpl/sparta/i;->D:[C

    const-string v0, "<!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->E:[C

    const-string v0, "&#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->F:[C

    const-string v0, "<!ENTITY"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->G:[C

    const-string v0, "NDATA"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->H:[C

    const-string v0, "SYSTEM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->I:[C

    const-string v0, "PUBLIC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->J:[C

    const-string v0, "<![CDATA["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->K:[C

    const-string v0, "]]>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->L:[C

    const-string v0, "/>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->M:[C

    const-string v0, "</"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/i;->N:[C

    return-void

    :cond_a9
    sget-object v3, Lcom/hp/hpl/sparta/i;->u:[Z

    invoke-static {v2}, Lcom/hp/hpl/sparta/i;->y(C)Z

    move-result v4

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto/16 :goto_f

    :array_b6
    .array-data 2
        0x2es
        0x2ds
        0x5fs
        0x3as
    .end array-data

    :array_be
    .array-data 2
        0x5fs
        0x2es
        0x3as
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/hpl/sparta/i;-><init>(Ljava/lang/String;Ljava/io/Reader;[CLcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;[CLcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/i;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/i;->f:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/hp/hpl/sparta/i;->g:Ljava/util/Hashtable;

    const/4 v2, -0x2

    iput v2, p0, Lcom/hp/hpl/sparta/i;->j:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hp/hpl/sparta/i;->k:Z

    const/16 v3, 0x400

    iput v3, p0, Lcom/hp/hpl/sparta/i;->l:I

    iput v2, p0, Lcom/hp/hpl/sparta/i;->n:I

    iput v2, p0, Lcom/hp/hpl/sparta/i;->o:I

    iput-boolean v2, p0, Lcom/hp/hpl/sparta/i;->p:Z

    const/16 v4, 0xff

    new-array v4, v4, [C

    iput-object v4, p0, Lcom/hp/hpl/sparta/i;->q:[C

    const/4 v4, 0x1

    iput v4, p0, Lcom/hp/hpl/sparta/i;->r:I

    if-nez p4, :cond_31

    sget-object p4, Lcom/hp/hpl/sparta/l;->a:Lcom/hp/hpl/sparta/k;

    :cond_31
    iput-object p4, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    if-nez p5, :cond_37

    move-object p5, v0

    goto :goto_3b

    :cond_37
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    :goto_3b
    iput-object p5, p0, Lcom/hp/hpl/sparta/i;->i:Ljava/lang/String;

    const-string p5, "lt"

    const-string v5, "<"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "gt"

    const-string v5, ">"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "amp"

    const-string v5, "&"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "apos"

    const-string v5, "\'"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "quot"

    const-string v5, "\""

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6e

    iput-object p3, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iput v2, p0, Lcom/hp/hpl/sparta/i;->n:I

    array-length p2, p3

    iput p2, p0, Lcom/hp/hpl/sparta/i;->o:I

    iput-boolean v4, p0, Lcom/hp/hpl/sparta/i;->p:Z

    iput-object v0, p0, Lcom/hp/hpl/sparta/i;->e:Ljava/io/Reader;

    goto :goto_77

    :cond_6e
    iput-object p2, p0, Lcom/hp/hpl/sparta/i;->e:Ljava/io/Reader;

    new-array p2, v3, [C

    iput-object p2, p0, Lcom/hp/hpl/sparta/i;->m:[C

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a()I

    :goto_77
    iput-object p1, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    invoke-interface {p6, p0}, Lcom/hp/hpl/sparta/j;->b(Lcom/hp/hpl/sparta/l;)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->j0()V

    invoke-interface {p6}, Lcom/hp/hpl/sparta/j;->startDocument()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->U()Lcom/hp/hpl/sparta/d;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/hpl/sparta/i;->d:Ljava/lang/String;

    if-eqz p2, :cond_c3

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c3

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "DOCTYPE name \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lcom/hp/hpl/sparta/i;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\" not same as tag name, \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" of root element"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/i;->e()I

    move-result p3

    invoke-interface {p4, p1, p2, p3}, Lcom/hp/hpl/sparta/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c3
    :goto_c3
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->w()Z

    move-result p1

    if-nez p1, :cond_d6

    iget-object p1, p0, Lcom/hp/hpl/sparta/i;->e:Ljava/io/Reader;

    if-eqz p1, :cond_d0

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    :cond_d0
    iget-object p1, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    invoke-interface {p1}, Lcom/hp/hpl/sparta/j;->endDocument()V

    return-void

    :cond_d6
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->d0()V

    goto :goto_c3
.end method

.method private final A()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->x:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private final B()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v0

    return v0
.end method

.method private final C()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/16 v3, 0x9

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/hp/hpl/sparta/i;->k(CCCC)Z

    move-result v0

    return v0
.end method

.method private final D([C)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    iget v2, p0, Lcom/hp/hpl/sparta/i;->n:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_13

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->b(I)I

    move-result v1

    if-gtz v1, :cond_13

    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/hpl/sparta/i;->j:I

    return v2

    :cond_13
    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v3, p0, Lcom/hp/hpl/sparta/i;->o:I

    add-int/lit8 v4, v3, -0x1

    aget-char v1, v1, v4

    iput v1, p0, Lcom/hp/hpl/sparta/i;->j:I

    iget v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    sub-int/2addr v3, v1

    if-ge v3, v0, :cond_23

    return v2

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-lt v1, v0, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v4, p0, Lcom/hp/hpl/sparta/i;->n:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    aget-char v4, p1, v1

    if-eq v3, v4, :cond_34

    return v2

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_24
.end method

.method private E()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->G()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_23

    const/16 v1, 0x61

    if-gt v1, v0, :cond_12

    const/16 v1, 0x7a

    if-le v0, v1, :cond_23

    :cond_12
    const/16 v1, 0x5a

    if-gt v1, v0, :cond_18

    if-le v0, v1, :cond_23

    :cond_18
    sget-object v1, Lcom/hp/hpl/sparta/i;->D:[C

    invoke-static {v0, v1}, Lcom/hp/hpl/sparta/i;->u(C[C)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method private F()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->A:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private final G()C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/i;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    goto :goto_16

    :cond_e
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    aget-char v0, v0, v1

    return v0
.end method

.method private H()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/i;->L(CC)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_d
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->B()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->l0()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_29
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d
.end method

.method private I(Lcom/hp/hpl/sparta/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " contains attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "more than once"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/i;->e()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/hp/hpl/sparta/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3a
    invoke-virtual {p1, v0, v1}, Lcom/hp/hpl/sparta/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->K:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    sget-object v3, Lcom/hp/hpl/sparta/i;->L:[C

    invoke-direct {p0, v3}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-direct {p0, v3}, Lcom/hp/hpl/sparta/i;->n0([C)V

    if-eqz v0, :cond_29

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lcom/hp/hpl/sparta/j;->characters([CII)V

    goto :goto_30

    :cond_29
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-interface {v0, v3, v1, v2}, Lcom/hp/hpl/sparta/j;->characters([CII)V

    :goto_30
    return-void

    :cond_31
    const/16 v3, 0xff

    if-lt v2, v3, :cond_48

    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_47

    :cond_42
    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_47
    const/4 v2, 0x0

    :cond_48
    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v5

    aput-char v5, v3, v2

    move v2, v4

    goto :goto_8
.end method

.method private final K()C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/i;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    goto :goto_16

    :cond_e
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_26

    iget v2, p0, Lcom/hp/hpl/sparta/i;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hp/hpl/sparta/i;->r:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    return v0
.end method

.method private final L(CC)C
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v0

    if-eq v0, p1, :cond_18

    if-ne v0, p2, :cond_9

    goto :goto_18

    :cond_9
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 p1, 0x1

    aput-char p2, v2, p1

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;C[C)V

    throw v1

    :cond_18
    :goto_18
    return v0
.end method

.method private final M(CCCC)C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v0

    if-eq v0, p1, :cond_22

    if-eq v0, p2, :cond_22

    if-eq v0, p3, :cond_22

    if-ne v0, p4, :cond_d

    goto :goto_22

    :cond_d
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const/4 v2, 0x4

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 p1, 0x1

    aput-char p2, v2, p1

    const/4 p1, 0x2

    aput-char p3, v2, p1

    const/4 p1, 0x3

    aput-char p4, v2, p1

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;C[C)V

    throw v1

    :cond_22
    :goto_22
    return v0
.end method

.method private final N(C)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;CC)V

    throw v1
.end method

.method private O()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->F:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    const/16 v0, 0x10

    goto :goto_17

    :cond_15
    const/16 v0, 0xa

    :goto_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    const/16 v4, 0x3b

    invoke-direct {p0, v4}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_64

    invoke-direct {p0, v4}, Lcom/hp/hpl/sparta/i;->N(C)V

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-direct {v4, v5, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :try_start_2d
    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_31} :catch_33

    int-to-char v0, v0

    return v0

    :catch_33
    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\" is not a valid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v0, v1, :cond_4c

    const-string v0, "hexadecimal"

    goto :goto_4e

    :cond_4c
    const-string v0, "decimal"

    :goto_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " number"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/i;->e()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/hp/hpl/sparta/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return v6

    :cond_64
    iget-object v4, p0, Lcom/hp/hpl/sparta/i;->q:[C

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v7

    aput-char v7, v4, v3

    const/16 v3, 0xff

    if-lt v5, v3, :cond_80

    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/i;->e()I

    move-result v2

    const-string v3, "Tmp buffer overflow on readCharRef"

    invoke-interface {v0, v3, v1, v2}, Lcom/hp/hpl/sparta/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return v6

    :cond_80
    move v3, v5

    goto :goto_19
.end method

.method private final P()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->v:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    :goto_5
    sget-object v0, Lcom/hp/hpl/sparta/i;->w:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    return-void

    :cond_11
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    goto :goto_5
.end method

.method private Q()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->i0()V

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_4a

    :cond_10
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->B()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->l0()[C

    move-result-object v1

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lcom/hp/hpl/sparta/j;->characters([CII)V

    goto :goto_4a

    :cond_21
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->h()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->J()V

    goto :goto_4a

    :cond_2b
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->A()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->h0()V

    goto :goto_4a

    :cond_35
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->l()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->P()V

    goto :goto_4a

    :cond_3f
    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->U()Lcom/hp/hpl/sparta/d;

    :goto_4a
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->i0()V

    goto :goto_4
.end method

.method private R()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->g0()Ljava/lang/String;

    goto :goto_d

    :cond_a
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :goto_d
    return-void
.end method

.method private S()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->z:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    const/16 v1, 0x3e

    const/16 v2, 0x5b

    if-eqz v0, :cond_36

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/i;->k:Z

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->b0()Ljava/lang/String;

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_36
    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    :goto_3f
    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    goto :goto_62

    :cond_54
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->R()V

    goto :goto_3f

    :cond_5e
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->c0()V

    goto :goto_3f

    :cond_62
    :goto_62
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/i;->N(C)V

    return-void
.end method

.method private T(Lcom/hp/hpl/sparta/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->N:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "end tag ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ") does not match begin tag ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/i;->e()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/hp/hpl/sparta/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_40
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_49
    const/16 p1, 0x3e

    invoke-direct {p0, p1}, Lcom/hp/hpl/sparta/i;->N(C)V

    return-void
.end method

.method private final U()Lcom/hp/hpl/sparta/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/d;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->V(Lcom/hp/hpl/sparta/d;)Z

    move-result v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    invoke-interface {v2, v0}, Lcom/hp/hpl/sparta/j;->c(Lcom/hp/hpl/sparta/d;)V

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->Q()V

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->T(Lcom/hp/hpl/sparta/d;)V

    :cond_16
    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    invoke-interface {v1, v0}, Lcom/hp/hpl/sparta/j;->a(Lcom/hp/hpl/sparta/d;)V

    return-object v0
.end method

.method private V(Lcom/hp/hpl/sparta/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/d;->y(Ljava/lang/String;)V

    :cond_c
    :goto_c
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    const/16 v1, 0x3e

    if-nez v0, :cond_2d

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_1d
    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/i;->N(C)V

    goto :goto_2c

    :cond_27
    sget-object v0, Lcom/hp/hpl/sparta/i;->M:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    :goto_2c
    return p1

    :cond_2d
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    const/16 v0, 0x2f

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/i;->j(CC)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lcom/hp/hpl/sparta/i;->I(Lcom/hp/hpl/sparta/d;)V

    goto :goto_c
.end method

.method private W()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->B:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a0()V

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/i;->L(CC)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_15
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_15
.end method

.method private X()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->G:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->r()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_28
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->b0()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->g:Ljava/util/Hashtable;

    goto :goto_67

    :cond_2f
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->r()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_65

    :cond_41
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->t()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_54
    sget-object v2, Lcom/hp/hpl/sparta/i;->H:[C

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    :cond_65
    :goto_65
    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->f:Ljava/util/Hashtable;

    :goto_67
    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_73
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    return-void

    :cond_79
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting double-quote, \"PUBLIC\" or \"SYSTEM\" while reading entity declaration"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;)V

    throw v0
.end method

.method private Y()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4c

    iget-boolean v1, p0, Lcom/hp/hpl/sparta/i;->k:Z

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "; not found -- possibly defined in external DTD)"

    goto :goto_3a

    :cond_29
    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No declaration of &"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ";"

    :goto_3a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/i;->e()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/hp/hpl/sparta/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ""

    :cond_4c
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    return-object v1
.end method

.method private final Z()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/i;->L(CC)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_d
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->z()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_29
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->B()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->l0()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_37
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d
.end method

.method private a()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/i;->p:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/hp/hpl/sparta/i;->o:I

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->m:[C

    array-length v3, v2

    if-ne v0, v3, :cond_12

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/hpl/sparta/i;->o:I

    iput v0, p0, Lcom/hp/hpl/sparta/i;->n:I

    :cond_12
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->e:Ljava/io/Reader;

    iget v3, p0, Lcom/hp/hpl/sparta/i;->o:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/i;->p:Z

    return v1

    :cond_22
    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    return v0
.end method

.method private final a0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_9
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_17
    return-void
.end method

.method private b(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/i;->p:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->m:[C

    array-length v0, v0

    iget v2, p0, Lcom/hp/hpl/sparta/i;->n:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-ge v0, p1, :cond_29

    const/4 p1, 0x0

    :goto_10
    iget v0, p0, Lcom/hp/hpl/sparta/i;->n:I

    add-int v3, v0, p1

    iget v4, p0, Lcom/hp/hpl/sparta/i;->o:I

    if-lt v3, v4, :cond_1f

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/hp/hpl/sparta/i;->o:I

    iput v2, p0, Lcom/hp/hpl/sparta/i;->n:I

    move v2, v4

    goto :goto_29

    :cond_1f
    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->m:[C

    add-int/2addr v0, p1

    aget-char v0, v3, v0

    aput-char v0, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_29
    :goto_29
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a()I

    move-result p1

    if-ne p1, v1, :cond_33

    if-nez v2, :cond_32

    return v1

    :cond_32
    return v2

    :cond_33
    add-int/2addr v2, p1

    return v2
.end method

.method private b0()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->I:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    goto :goto_1d

    :cond_c
    sget-object v0, Lcom/hp/hpl/sparta/i;->J:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->k0()V

    :goto_1d
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->o0()V

    const-string v0, "(WARNING: external ID not read)"

    return-object v0

    :cond_26
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting \"SYSTEM\" or \"PUBLIC\" while reading external ID"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;)V

    throw v0
.end method

.method private c0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->h0()V

    goto :goto_31

    :cond_a
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->P()V

    goto :goto_31

    :cond_14
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->X()V

    goto :goto_31

    :cond_1e
    sget-object v0, Lcom/hp/hpl/sparta/i;->E:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    if-eqz v0, :cond_52

    :goto_26
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    :goto_31
    return-void

    :cond_32
    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/i;->j(CC)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v0

    :goto_40
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    goto :goto_26

    :cond_4a
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    goto :goto_40

    :cond_4e
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    goto :goto_26

    :cond_52
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting processing instruction, comment, or \"<!\""

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;)V

    throw v0
.end method

.method private d0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->P()V

    goto :goto_1d

    :cond_a
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->h0()V

    goto :goto_1d

    :cond_14
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :goto_1d
    return-void

    :cond_1e
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting comment or processing instruction or space"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;)V

    throw v0
.end method

.method private final e0()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->f0()C

    move-result v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_b
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->x()Z

    move-result v3

    if-nez v3, :cond_29

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/hp/hpl/sparta/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    const/16 v3, 0xff

    if-lt v1, v3, :cond_40

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_3f

    :cond_3a
    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_3f
    const/4 v1, 0x0

    :cond_40
    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v5

    aput-char v5, v3, v1

    move v1, v4

    goto :goto_b
.end method

.method private f0()C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v0

    invoke-static {v0}, Lcom/hp/hpl/sparta/i;->v(C)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const-string v2, "letter, underscore, colon"

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;CLjava/lang/String;)V

    throw v1

    :cond_1b
    :goto_1b
    return v0
.end method

.method private g0()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->e0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_36

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No declaration of %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/i;->e()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/hp/hpl/sparta/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ""

    :cond_36
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    return-object v1
.end method

.method private h()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->K:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private final h0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->x:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    :goto_5
    sget-object v0, Lcom/hp/hpl/sparta/i;->y:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    return-void

    :cond_11
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    goto :goto_5
.end method

.method private final i(C)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/i;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Lcom/hp/hpl/sparta/ParseException;

    const-string v0, "unexpected end of expression."

    invoke-direct {p1, p0, v0}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private i0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :cond_2
    const/16 v2, 0x3c

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v2

    if-nez v2, :cond_49

    const/16 v2, 0x26

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, Lcom/hp/hpl/sparta/i;->L:[C

    invoke-direct {p0, v2}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_49

    :cond_1b
    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v3

    aput-char v3, v2, v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->q:[C

    aget-char v2, v2, v1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3b

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->G()C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v3

    aput-char v3, v2, v1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-interface {v1, v3, v0, v2}, Lcom/hp/hpl/sparta/j;->characters([CII)V

    goto :goto_1

    :cond_49
    :goto_49
    if-lez v1, :cond_52

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->s:Lcom/hp/hpl/sparta/j;

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->q:[C

    invoke-interface {v2, v3, v0, v1}, Lcom/hp/hpl/sparta/j;->characters([CII)V

    :cond_52
    return-void
.end method

.method private final j(CC)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/i;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_f

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    return v2

    :cond_f
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_19

    if-ne v0, p2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    return v2
.end method

.method private j0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->r0()V

    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->w()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->n()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->S()V

    :goto_18
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->w()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->d0()V

    goto :goto_18

    :cond_23
    :goto_23
    return-void

    :cond_24
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->d0()V

    goto :goto_9
.end method

.method private final k(CCCC)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/i;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_f

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    return v2

    :cond_f
    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_1d

    if-eq v0, p2, :cond_1d

    if-eq v0, p3, :cond_1d

    if-ne v0, p4, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    return v2
.end method

.method private final k0()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->o0()V

    return-void
.end method

.method private final l()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->v:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private final l0()[C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->F:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->O()C

    move-result v2

    aput-char v2, v0, v1

    return-object v0

    :cond_13
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->z()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private final m0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x9

    const/16 v2, 0xd

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hp/hpl/sparta/i;->M(CCCC)C

    :goto_b
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hp/hpl/sparta/i;->k(CCCC)Z

    move-result v4

    if-nez v4, :cond_12

    return-void

    :cond_12
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    goto :goto_b
.end method

.method private n()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->z:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private final n0([C)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/hp/hpl/sparta/i;->o:I

    iget v2, p0, Lcom/hp/hpl/sparta/i;->n:I

    sub-int/2addr v1, v2

    const-string v2, "end of XML file"

    if-ge v1, v0, :cond_1a

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->b(I)I

    move-result v1

    if-lez v1, :cond_11

    goto :goto_1a

    :cond_11
    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/hpl/sparta/i;->j:I

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v0, p0, v2, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;[C)V

    throw v0

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v3, p0, Lcom/hp/hpl/sparta/i;->o:I

    add-int/lit8 v4, v3, -0x1

    aget-char v1, v1, v4

    iput v1, p0, Lcom/hp/hpl/sparta/i;->j:I

    iget v1, p0, Lcom/hp/hpl/sparta/i;->n:I

    sub-int/2addr v3, v1

    if-lt v3, v0, :cond_4f

    const/4 v1, 0x0

    :goto_2a
    if-lt v1, v0, :cond_32

    iget p1, p0, Lcom/hp/hpl/sparta/i;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hp/hpl/sparta/i;->n:I

    return-void

    :cond_32
    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v3, p0, Lcom/hp/hpl/sparta/i;->n:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    aget-char v3, p1, v1

    if-ne v2, v3, :cond_40

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->m:[C

    iget v4, p0, Lcom/hp/hpl/sparta/i;->n:I

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, p0, v2, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;[C)V

    throw v1

    :cond_4f
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v0, p0, v2, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/i;Ljava/lang/String;[C)V

    throw v0
.end method

.method private o()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->N:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private final o0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    move-result v0

    :goto_4
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->G()C

    move-result v1

    if-ne v1, v0, :cond_e

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    return-void

    :cond_e
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    goto :goto_4
.end method

.method private p()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->B:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private p0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    sget-object v0, Lcom/hp/hpl/sparta/i;->C:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->a0()V

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/i;->L(CC)C

    move-result v0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->q0()V

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->N(C)V

    return-void
.end method

.method private q()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->G:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    return v0
.end method

.method private q0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private final r()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/hp/hpl/sparta/i;->j(CC)Z

    move-result v0

    return v0
.end method

.method private r0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->A:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->p0()V

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->m0()V

    :cond_11
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->p()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->W()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/i;->i:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_36

    :cond_2c
    new-instance v1, Lcom/hp/hpl/sparta/EncodingMismatchException;

    iget-object v2, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/i;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/hp/hpl/sparta/EncodingMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_36
    :goto_36
    sget-object v0, Lcom/hp/hpl/sparta/i;->y:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->n0([C)V

    return-void

    :cond_42
    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->K()C

    goto :goto_36
.end method

.method private static s(C)Z
    .registers 2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_30

    const/16 v0, 0x387

    if-eq p0, v0, :cond_30

    const/16 v0, 0x640

    if-eq p0, v0, :cond_30

    const/16 v0, 0xe46

    if-eq p0, v0, :cond_30

    const/16 v0, 0xec6

    if-eq p0, v0, :cond_30

    const/16 v0, 0x3005

    if-eq p0, v0, :cond_30

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_30

    const/16 v0, 0x2d1

    if-eq p0, v0, :cond_30

    const/16 v0, 0x309d

    if-eq p0, v0, :cond_30

    const/16 v0, 0x309e

    if-eq p0, v0, :cond_30

    packed-switch p0, :pswitch_data_32

    packed-switch p0, :pswitch_data_40

    const/4 p0, 0x0

    return p0

    :cond_30
    :pswitch_30
    const/4 p0, 0x1

    return p0

    :pswitch_data_32
    .packed-switch 0x3031
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x30fc
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method private t()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/i;->I:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/hp/hpl/sparta/i;->J:[C

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->D([C)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private static final u(C[C)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-lt v1, v2, :cond_6

    return v0

    :cond_6
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private static v(C)Z
    .registers 2

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method private w()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->l()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->A()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->C()Z

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

.method private x()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/hp/hpl/sparta/i;->G()C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_d

    sget-object v1, Lcom/hp/hpl/sparta/i;->u:[Z

    aget-boolean v0, v1, v0

    goto :goto_11

    :cond_d
    invoke-static {v0}, Lcom/hp/hpl/sparta/i;->y(C)Z

    move-result v0

    :goto_11
    return v0
.end method

.method private static y(C)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Lcom/hp/hpl/sparta/i;->v(C)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/hp/hpl/sparta/i;->t:[C

    invoke-static {p0, v0}, Lcom/hp/hpl/sparta/i;->u(C[C)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Lcom/hp/hpl/sparta/i;->s(C)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

.method private z()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/i;->i(C)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lcom/hp/hpl/sparta/i;->j:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hp/hpl/sparta/i;->r:I

    return v0
.end method

.method f()Lcom/hp/hpl/sparta/k;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->h:Lcom/hp/hpl/sparta/k;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/i;->c:Ljava/lang/String;

    return-object v0
.end method
