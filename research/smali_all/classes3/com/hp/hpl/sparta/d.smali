.class public Lcom/hp/hpl/sparta/d;
.super Lcom/hp/hpl/sparta/f;
.source "SourceFile"


# instance fields
.field private g:Lcom/hp/hpl/sparta/f;

.field private h:Lcom/hp/hpl/sparta/f;

.field private i:Ljava/util/Hashtable;

.field private j:Ljava/util/Vector;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/hp/hpl/sparta/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->h:Lcom/hp/hpl/sparta/f;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->j:Ljava/util/Vector;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/hp/hpl/sparta/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->h:Lcom/hp/hpl/sparta/f;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->j:Ljava/util/Vector;

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/hp/hpl/sparta/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    return-void
.end method

.method private w(Lcom/hp/hpl/sparta/f;)Z
    .registers 4

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :goto_2
    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object p1, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    if-ne p1, v0, :cond_16

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :cond_16
    iget-object p1, p0, Lcom/hp/hpl/sparta/d;->h:Lcom/hp/hpl/sparta/f;

    if-ne p1, v0, :cond_20

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->e()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/d;->h:Lcom/hp/hpl/sparta/f;

    :cond_20
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->i()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/f;->k(Lcom/hp/hpl/sparta/d;)V

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/f;->j(Lcom/hp/hpl/sparta/c;)V

    const/4 p1, 0x1

    return p1

    :cond_2c
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    goto :goto_2
.end method

.method private z(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/s;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/c0;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/c0;->e()Z

    move-result v0

    if-eq v0, p2, :cond_30

    if-eqz p2, :cond_f

    const-string p2, "evaluates to element not string"

    goto :goto_11

    :cond_f
    const-string p2, "evaluates to string not element"

    :goto_11
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\" evaluates to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance p2, Lcom/hp/hpl/sparta/s;

    invoke-direct {p2, p0, p1}, Lcom/hp/hpl/sparta/s;-><init>(Lcom/hp/hpl/sparta/d;Lcom/hp/hpl/sparta/xpath/c0;)V

    return-object p2
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/hp/hpl/sparta/d;->z(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/s;->v()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_1 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "XPath problem"

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected a()I
    .registers 5

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_32

    :cond_15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_e

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :goto_34
    if-nez v1, :cond_37

    return v0

    :cond_37
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v1

    goto :goto_34
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/d;->r(Z)Lcom/hp/hpl/sparta/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/hp/hpl/sparta/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/hp/hpl/sparta/d;

    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    :goto_21
    iget-object v3, p1, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    :goto_2b
    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_5a

    :cond_3d
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    return v2

    :cond_5a
    :goto_5a
    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    iget-object p1, p1, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :goto_5e
    if-nez v1, :cond_61

    return v0

    :cond_61
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    return v2

    :cond_68
    invoke-virtual {v1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    goto :goto_5e
.end method

.method l(Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :goto_2
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/f;->l(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    goto :goto_2
.end method

.method public n(Ljava/io/Writer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->j:Ljava/util/Vector;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_55

    :cond_25
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/hp/hpl/sparta/f;->f(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1e

    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    if-nez v0, :cond_5f

    const-string v0, "/>"

    :goto_5b
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_7f

    :cond_5f
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :goto_66
    if-nez v1, :cond_80

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :goto_7f
    return-void

    :cond_80
    invoke-virtual {v1, p1}, Lcom/hp/hpl/sparta/f;->n(Ljava/io/Writer;)V

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v1

    goto :goto_66
.end method

.method public o(Lcom/hp/hpl/sparta/f;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/d;->q(Lcom/hp/hpl/sparta/f;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/hpl/sparta/d;

    :cond_c
    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/d;->p(Lcom/hp/hpl/sparta/f;)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/f;->h()V

    return-void
.end method

.method p(Lcom/hp/hpl/sparta/f;)V
    .registers 3

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->d()Lcom/hp/hpl/sparta/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v0, p1}, Lcom/hp/hpl/sparta/d;->w(Lcom/hp/hpl/sparta/f;)Z

    :cond_9
    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->h:Lcom/hp/hpl/sparta/f;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/f;->g(Lcom/hp/hpl/sparta/f;)V

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    if-nez v0, :cond_14

    iput-object p1, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :cond_14
    invoke-virtual {p1, p0}, Lcom/hp/hpl/sparta/f;->k(Lcom/hp/hpl/sparta/d;)V

    iput-object p1, p0, Lcom/hp/hpl/sparta/d;->h:Lcom/hp/hpl/sparta/f;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/f;->c()Lcom/hp/hpl/sparta/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/f;->j(Lcom/hp/hpl/sparta/c;)V

    return-void
.end method

.method q(Lcom/hp/hpl/sparta/f;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/f;->d()Lcom/hp/hpl/sparta/d;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/d;->q(Lcom/hp/hpl/sparta/f;)Z

    move-result p1

    return p1
.end method

.method public r(Z)Lcom/hp/hpl/sparta/d;
    .registers 6

    new-instance v0, Lcom/hp/hpl/sparta/d;

    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/d;->j:Ljava/util/Vector;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_28

    :cond_16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/hp/hpl/sparta/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    :goto_28
    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    :goto_2c
    if-nez p1, :cond_2f

    goto :goto_3d

    :cond_2f
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/f;

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/d;->o(Lcom/hp/hpl/sparta/f;)V

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    goto :goto_2c

    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_c
    return-object p1
.end method

.method public t()Lcom/hp/hpl/sparta/f;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->g:Lcom/hp/hpl/sparta/f;

    return-object v0
.end method

.method public u()Lcom/hp/hpl/sparta/f;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->h:Lcom/hp/hpl/sparta/f;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/d;->j:Ljava/util/Vector;

    :cond_12
    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, Lcom/hp/hpl/sparta/d;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/f;->h()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/hp/hpl/sparta/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/d;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/f;->h()V

    return-void
.end method
