.class Lcom/hp/hpl/sparta/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/xpath/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/sparta/s$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Boolean;

.field private static final j:Ljava/lang/Boolean;


# instance fields
.field private final a:Lcom/hp/hpl/sparta/g;

.field private b:Ljava/util/Vector;

.field private c:Ljava/util/Enumeration;

.field private d:Ljava/lang/Object;

.field private final e:Lcom/hp/hpl/sparta/s$a;

.field private f:Lcom/hp/hpl/sparta/f;

.field private g:Z

.field private h:Lcom/hp/hpl/sparta/xpath/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/c;Lcom/hp/hpl/sparta/xpath/c0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/hp/hpl/sparta/s;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Lcom/hp/hpl/sparta/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/d;Lcom/hp/hpl/sparta/xpath/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/hp/hpl/sparta/s;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Lcom/hp/hpl/sparta/f;)V

    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/c0;->d()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "Cannot use element as context node for absolute xpath"

    invoke-direct {p1, p2, v0}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/hp/hpl/sparta/xpath/c0;Lcom/hp/hpl/sparta/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/g;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/g;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/s;->c:Ljava/util/Enumeration;

    iput-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    new-instance v1, Lcom/hp/hpl/sparta/s$a;

    invoke-direct {v1, v0}, Lcom/hp/hpl/sparta/s$a;-><init>(Lcom/hp/hpl/sparta/r;)V

    iput-object v1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    iput-object p1, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    iput-object p2, p0, Lcom/hp/hpl/sparta/s;->f:Lcom/hp/hpl/sparta/f;

    new-instance p2, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object p2, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->f:Lcom/hp/hpl/sparta/f;

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/c0;->c()Ljava/util/Enumeration;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_39

    return-void

    :cond_39
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/hpl/sparta/xpath/t;

    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/t;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hp/hpl/sparta/s;->g:Z

    iput-object v0, p0, Lcom/hp/hpl/sparta/s;->c:Ljava/util/Enumeration;

    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/t;->a()Lcom/hp/hpl/sparta/xpath/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hp/hpl/sparta/xpath/o;->a(Lcom/hp/hpl/sparta/xpath/b0;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/g;->d()Ljava/util/Enumeration;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/s;->c:Ljava/util/Enumeration;

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/t;->b()Lcom/hp/hpl/sparta/xpath/k;

    move-result-object p2

    :cond_5f
    :goto_5f
    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->c:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_32

    :cond_68
    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->c:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/hp/hpl/sparta/xpath/k;->a(Lcom/hp/hpl/sparta/xpath/l;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/s$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    iget-object v2, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5f
.end method

.method private q(Lcom/hp/hpl/sparta/c;)V
    .registers 4

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/c;->o()Lcom/hp/hpl/sparta/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/g;->a(Lcom/hp/hpl/sparta/f;I)V

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/s;->g:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/hp/hpl/sparta/s;->r(Lcom/hp/hpl/sparta/d;)V

    :cond_11
    return-void
.end method

.method private r(Lcom/hp/hpl/sparta/d;)V
    .registers 4

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->t()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    if-nez p1, :cond_8

    return-void

    :cond_8
    instance-of v1, p1, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/hp/hpl/sparta/g;->a(Lcom/hp/hpl/sparta/f;I)V

    iget-boolean v1, p0, Lcom/hp/hpl/sparta/s;->g:Z

    if-eqz v1, :cond_1d

    move-object v1, p1

    check-cast v1, Lcom/hp/hpl/sparta/d;

    invoke-direct {p0, v1}, Lcom/hp/hpl/sparta/s;->r(Lcom/hp/hpl/sparta/d;)V

    :cond_1d
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    goto :goto_5
.end method

.method private s(Lcom/hp/hpl/sparta/c;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/c;->o()Lcom/hp/hpl/sparta/d;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->v()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_13

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/g;->a(Lcom/hp/hpl/sparta/f;I)V

    :cond_13
    iget-boolean v0, p0, Lcom/hp/hpl/sparta/s;->g:Z

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1, p2}, Lcom/hp/hpl/sparta/s;->t(Lcom/hp/hpl/sparta/d;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method private t(Lcom/hp/hpl/sparta/d;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->t()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    if-nez p1, :cond_8

    return-void

    :cond_8
    instance-of v1, p1, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Lcom/hp/hpl/sparta/d;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/d;->v()Ljava/lang/String;

    move-result-object v2

    if-ne v2, p2, :cond_1c

    iget-object v2, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/hp/hpl/sparta/g;->a(Lcom/hp/hpl/sparta/f;I)V

    :cond_1c
    iget-boolean v2, p0, Lcom/hp/hpl/sparta/s;->g:Z

    if-eqz v2, :cond_23

    invoke-direct {p0, v1, p2}, Lcom/hp/hpl/sparta/s;->t(Lcom/hp/hpl/sparta/d;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/xpath/j;)V
    .registers 5

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/g;->f()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    :cond_12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/f;

    instance-of v2, v1, Lcom/hp/hpl/sparta/d;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/hpl/sparta/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {v2, v1}, Lcom/hp/hpl/sparta/g;->b(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public b(Lcom/hp/hpl/sparta/xpath/x;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/d;->t()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_16

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    sget-object v0, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_12
    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_16
    instance-of v1, v0, Lcom/hp/hpl/sparta/q;

    if-eqz v1, :cond_30

    move-object v1, v0

    check-cast v1, Lcom/hp/hpl/sparta/q;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    sget-object v0, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_12

    :cond_30
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    goto :goto_c

    :cond_35
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/hp/hpl/sparta/xpath/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_27

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    if-eqz p1, :cond_21

    sget-object p1, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_23

    :cond_21
    sget-object p1, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_23
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_27
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/hp/hpl/sparta/xpath/a;)V
    .registers 4

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/g;->f()V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/s;->r(Lcom/hp/hpl/sparta/d;)V

    goto :goto_b

    :cond_20
    instance-of v1, v0, Lcom/hp/hpl/sparta/c;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/hp/hpl/sparta/c;

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/s;->q(Lcom/hp/hpl/sparta/c;)V

    goto :goto_b
.end method

.method public e(Lcom/hp/hpl/sparta/xpath/y;)V
    .registers 5

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/g;->f()V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/d;->t()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_23

    goto :goto_b

    :cond_23
    instance-of v1, v0, Lcom/hp/hpl/sparta/q;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    move-object v2, v0

    check-cast v2, Lcom/hp/hpl/sparta/q;

    invoke-virtual {v2}, Lcom/hp/hpl/sparta/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/hpl/sparta/g;->b(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    goto :goto_20
.end method

.method public f(Lcom/hp/hpl/sparta/xpath/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/g;->f()V

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->f:Lcom/hp/hpl/sparta/f;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->d()Lcom/hp/hpl/sparta/d;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/g;->a(Lcom/hp/hpl/sparta/f;I)V

    return-void

    :cond_14
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Illegal attempt to apply \"..\" to node with no parent."

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/hp/hpl/sparta/xpath/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/d;->t()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_16

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    sget-object v0, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_12
    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_16
    instance-of v1, v0, Lcom/hp/hpl/sparta/q;

    if-eqz v1, :cond_30

    move-object v1, v0

    check-cast v1, Lcom/hp/hpl/sparta/q;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    sget-object v0, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_12

    :cond_30
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    goto :goto_c

    :cond_35
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/hp/hpl/sparta/xpath/a0;)V
    .registers 3

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    sget-object v0, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public i(Lcom/hp/hpl/sparta/xpath/z;)V
    .registers 4

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/g;->f()V

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->f:Lcom/hp/hpl/sparta/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/hpl/sparta/g;->a(Lcom/hp/hpl/sparta/f;I)V

    return-void
.end method

.method public j(Lcom/hp/hpl/sparta/xpath/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/hp/hpl/sparta/d;

    iget-object v1, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {v1, v0}, Lcom/hp/hpl/sparta/g;->e(Lcom/hp/hpl/sparta/f;)I

    move-result v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/r;->b()I

    move-result p1

    if-ne v0, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_20

    :cond_1e
    sget-object p1, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_20
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_24
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test position of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/hp/hpl/sparta/xpath/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v0, p1, Lcom/hp/hpl/sparta/d;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/d;->t()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    :goto_c
    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    sget-object v0, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_12
    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_16
    instance-of v0, p1, Lcom/hp/hpl/sparta/q;

    if-eqz v0, :cond_1f

    iget-object p1, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    sget-object v0, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1f
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->b()Lcom/hp/hpl/sparta/f;

    move-result-object p1

    goto :goto_c

    :cond_24
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/hp/hpl/sparta/xpath/m;)V
    .registers 7

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/m;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/s;->a:Lcom/hp/hpl/sparta/g;

    invoke-virtual {v2}, Lcom/hp/hpl/sparta/g;->f()V

    const/4 v2, 0x0

    :goto_10
    if-lt v2, v1, :cond_13

    return-void

    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/hp/hpl/sparta/d;

    if-eqz v4, :cond_21

    check-cast v3, Lcom/hp/hpl/sparta/d;

    invoke-direct {p0, v3, p1}, Lcom/hp/hpl/sparta/s;->t(Lcom/hp/hpl/sparta/d;Ljava/lang/String;)V

    goto :goto_2a

    :cond_21
    instance-of v4, v3, Lcom/hp/hpl/sparta/c;

    if-eqz v4, :cond_2a

    check-cast v3, Lcom/hp/hpl/sparta/c;

    invoke-direct {p0, v3, p1}, Lcom/hp/hpl/sparta/s;->s(Lcom/hp/hpl/sparta/c;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10
.end method

.method public m(Lcom/hp/hpl/sparta/xpath/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/i;->c()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    if-eqz p1, :cond_27

    sget-object p1, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_29

    :cond_27
    sget-object p1, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_29
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2d
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/hp/hpl/sparta/xpath/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    if-eqz p1, :cond_1f

    sget-object p1, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_21

    :cond_1f
    sget-object p1, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_21
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_25
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/hp/hpl/sparta/xpath/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/i;->c()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    if-eqz p1, :cond_27

    sget-object p1, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_29

    :cond_27
    sget-object p1, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_29
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2d
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lcom/hp/hpl/sparta/xpath/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/d;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->e:Lcom/hp/hpl/sparta/s$a;

    if-eqz p1, :cond_22

    sget-object p1, Lcom/hp/hpl/sparta/s;->i:Ljava/lang/Boolean;

    goto :goto_24

    :cond_22
    sget-object p1, Lcom/hp/hpl/sparta/s;->j:Ljava/lang/Boolean;

    :goto_24
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/s$a;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_28
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->h:Lcom/hp/hpl/sparta/xpath/c0;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lcom/hp/hpl/sparta/d;
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_13

    :cond_a
    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/d;

    :goto_13
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_15

    :cond_a
    iget-object v0, p0, Lcom/hp/hpl/sparta/s;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method
