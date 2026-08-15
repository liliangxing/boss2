.class Lcom/hp/hpl/sparta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/l;
.implements Lcom/hp/hpl/sparta/j;


# instance fields
.field private final c:Lcom/hp/hpl/sparta/k;

.field private d:Lcom/hp/hpl/sparta/d;

.field private final e:Lcom/hp/hpl/sparta/c;

.field private f:Lcom/hp/hpl/sparta/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/a;-><init>(Lcom/hp/hpl/sparta/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/a;->d:Lcom/hp/hpl/sparta/d;

    new-instance v1, Lcom/hp/hpl/sparta/c;

    invoke-direct {v1}, Lcom/hp/hpl/sparta/c;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/a;->e:Lcom/hp/hpl/sparta/c;

    iput-object v0, p0, Lcom/hp/hpl/sparta/a;->f:Lcom/hp/hpl/sparta/l;

    if-nez p1, :cond_13

    sget-object p1, Lcom/hp/hpl/sparta/l;->a:Lcom/hp/hpl/sparta/k;

    :cond_13
    iput-object p1, p0, Lcom/hp/hpl/sparta/a;->c:Lcom/hp/hpl/sparta/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/d;)V
    .registers 2

    iget-object p1, p0, Lcom/hp/hpl/sparta/a;->d:Lcom/hp/hpl/sparta/d;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/f;->d()Lcom/hp/hpl/sparta/d;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/a;->d:Lcom/hp/hpl/sparta/d;

    return-void
.end method

.method public b(Lcom/hp/hpl/sparta/l;)V
    .registers 3

    iput-object p1, p0, Lcom/hp/hpl/sparta/a;->f:Lcom/hp/hpl/sparta/l;

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->e:Lcom/hp/hpl/sparta/c;

    invoke-interface {p1}, Lcom/hp/hpl/sparta/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/c;->r(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/hp/hpl/sparta/d;)V
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->d:Lcom/hp/hpl/sparta/d;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->e:Lcom/hp/hpl/sparta/c;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/c;->q(Lcom/hp/hpl/sparta/d;)V

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/d;->o(Lcom/hp/hpl/sparta/f;)V

    :goto_d
    iput-object p1, p0, Lcom/hp/hpl/sparta/a;->d:Lcom/hp/hpl/sparta/d;

    return-void
.end method

.method public characters([CII)V
    .registers 7

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->d:Lcom/hp/hpl/sparta/d;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/d;->u()Lcom/hp/hpl/sparta/f;

    move-result-object v1

    instance-of v1, v1, Lcom/hp/hpl/sparta/q;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/d;->u()Lcom/hp/hpl/sparta/f;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/hpl/sparta/q;->o([CII)V

    goto :goto_21

    :cond_14
    new-instance v1, Lcom/hp/hpl/sparta/q;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/hp/hpl/sparta/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/d;->p(Lcom/hp/hpl/sparta/f;)V

    :goto_21
    return-void
.end method

.method public d()Lcom/hp/hpl/sparta/c;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->e:Lcom/hp/hpl/sparta/c;

    return-object v0
.end method

.method public endDocument()V
    .registers 1

    return-void
.end method

.method public startDocument()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->f:Lcom/hp/hpl/sparta/l;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BuildDoc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hp/hpl/sparta/a;->f:Lcom/hp/hpl/sparta/l;

    invoke-interface {v1}, Lcom/hp/hpl/sparta/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method
