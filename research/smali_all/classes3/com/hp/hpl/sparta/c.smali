.class public Lcom/hp/hpl/sparta/c;
.super Lcom/hp/hpl/sparta/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/sparta/c$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Integer;

.field static final m:Ljava/util/Enumeration;


# instance fields
.field private g:Lcom/hp/hpl/sparta/d;

.field private h:Ljava/lang/String;

.field private i:Lcom/hp/hpl/sparta/p$a;

.field private j:Ljava/util/Vector;

.field private final k:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/c;->l:Ljava/lang/Integer;

    new-instance v0, Lcom/hp/hpl/sparta/e;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/e;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/c;->m:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/hp/hpl/sparta/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-static {}, Lcom/hp/hpl/sparta/p;->b()Lcom/hp/hpl/sparta/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/c;->i:Lcom/hp/hpl/sparta/p$a;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/c;->j:Ljava/util/Vector;

    iput-object v0, p0, Lcom/hp/hpl/sparta/c;->k:Ljava/util/Hashtable;

    const-string v0, "MEMORY"

    iput-object v0, p0, Lcom/hp/hpl/sparta/c;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/hp/hpl/sparta/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-static {}, Lcom/hp/hpl/sparta/p;->b()Lcom/hp/hpl/sparta/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/c;->i:Lcom/hp/hpl/sparta/p$a;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/c;->j:Ljava/util/Vector;

    iput-object v0, p0, Lcom/hp/hpl/sparta/c;->k:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/hp/hpl/sparta/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/hp/hpl/sparta/c;

    iget-object v1, p0, Lcom/hp/hpl/sparta/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/d;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/d;

    iput-object v1, v0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/hp/hpl/sparta/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/hp/hpl/sparta/c;

    iget-object v0, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    iget-object p1, p1, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method h()V
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/c;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/c$a;

    invoke-interface {v1, p0}, Lcom/hp/hpl/sparta/c$a;->a(Lcom/hp/hpl/sparta/c;)V

    goto :goto_6
.end method

.method public l(Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/d;->l(Ljava/io/Writer;)V

    return-void
.end method

.method public n(Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<?xml version=\"1.0\" ?>\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/d;->n(Ljava/io/Writer;)V

    return-void
.end method

.method public o()Lcom/hp/hpl/sparta/d;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    return-object v0
.end method

.method p(Lcom/hp/hpl/sparta/xpath/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    return-void
.end method

.method public q(Lcom/hp/hpl/sparta/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hp/hpl/sparta/c;->g:Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1, p0}, Lcom/hp/hpl/sparta/f;->j(Lcom/hp/hpl/sparta/c;)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/c;->h()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hp/hpl/sparta/c;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/c;->h()V

    return-void
.end method

.method s(Lcom/hp/hpl/sparta/xpath/c0;Z)Lcom/hp/hpl/sparta/s;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/c0;->e()Z

    move-result v0

    if-eq v0, p2, :cond_2c

    if-eqz p2, :cond_b

    const-string p2, "evaluates to element not string"

    goto :goto_d

    :cond_b
    const-string p2, "evaluates to string not element"

    :goto_d
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

    :cond_2c
    new-instance p2, Lcom/hp/hpl/sparta/s;

    invoke-direct {p2, p0, p1}, Lcom/hp/hpl/sparta/s;-><init>(Lcom/hp/hpl/sparta/c;Lcom/hp/hpl/sparta/xpath/c0;)V

    return-object p2
.end method

.method public t(Ljava/lang/String;)Lcom/hp/hpl/sparta/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1a

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1a
    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/c0;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/c;->p(Lcom/hp/hpl/sparta/xpath/c0;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/hpl/sparta/c;->s(Lcom/hp/hpl/sparta/xpath/c0;Z)Lcom/hp/hpl/sparta/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/s;->u()Lcom/hp/hpl/sparta/d;

    move-result-object p1
    :try_end_29
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_1 .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    move-exception p1

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "XPath problem"

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/c;->h:Ljava/lang/String;

    return-object v0
.end method
