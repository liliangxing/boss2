.class public Lcom/hp/hpl/sparta/xpath/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/hp/hpl/sparta/xpath/t;


# instance fields
.field private final a:Lcom/hp/hpl/sparta/xpath/o;

.field private final b:Lcom/hp/hpl/sparta/xpath/k;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/hp/hpl/sparta/xpath/t;

    sget-object v1, Lcom/hp/hpl/sparta/xpath/z;->a:Lcom/hp/hpl/sparta/xpath/z;

    sget-object v2, Lcom/hp/hpl/sparta/xpath/a0;->a:Lcom/hp/hpl/sparta/xpath/a0;

    invoke-direct {v0, v1, v2}, Lcom/hp/hpl/sparta/xpath/t;-><init>(Lcom/hp/hpl/sparta/xpath/o;Lcom/hp/hpl/sparta/xpath/k;)V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/t;->d:Lcom/hp/hpl/sparta/xpath/t;

    return-void
.end method

.method constructor <init>(Lcom/hp/hpl/sparta/xpath/c0;ZLcom/hp/hpl/sparta/xpath/s;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/hp/hpl/sparta/xpath/t;->c:Z

    iget p2, p3, Lcom/hp/hpl/sparta/xpath/s;->a:I

    const/4 v0, -0x3

    if-eq p2, v0, :cond_4c

    const/16 v1, 0x2a

    if-eq p2, v1, :cond_47

    const/16 v1, 0x2e

    if-eq p2, v1, :cond_38

    const/16 v1, 0x40

    if-ne p2, v1, :cond_2e

    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result p2

    if-ne p2, v0, :cond_24

    new-instance p2, Lcom/hp/hpl/sparta/xpath/j;

    iget-object v0, p3, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/hp/hpl/sparta/xpath/j;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :cond_24
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after @ in node test"

    const-string v1, "name"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw p2

    :cond_2e
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "at begininning of step"

    const-string v1, "\'.\' or \'*\' or name"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw p2

    :cond_38
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result p2

    if-ne p2, v1, :cond_41

    sget-object p2, Lcom/hp/hpl/sparta/xpath/q;->a:Lcom/hp/hpl/sparta/xpath/q;

    goto :goto_49

    :cond_41
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->c()V

    sget-object p2, Lcom/hp/hpl/sparta/xpath/z;->a:Lcom/hp/hpl/sparta/xpath/z;

    goto :goto_49

    :cond_47
    sget-object p2, Lcom/hp/hpl/sparta/xpath/a;->a:Lcom/hp/hpl/sparta/xpath/a;

    :goto_49
    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/t;->a:Lcom/hp/hpl/sparta/xpath/o;

    goto :goto_7b

    :cond_4c
    iget-object p2, p3, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result p2

    const/16 v0, 0x28

    if-ne p2, v0, :cond_69

    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result p2

    const/16 v0, 0x29

    if-ne p2, v0, :cond_69

    sget-object p2, Lcom/hp/hpl/sparta/xpath/y;->a:Lcom/hp/hpl/sparta/xpath/y;

    goto :goto_49

    :cond_69
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after text"

    const-string v1, "()"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw p2

    :cond_73
    new-instance p2, Lcom/hp/hpl/sparta/xpath/m;

    iget-object v0, p3, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/hp/hpl/sparta/xpath/m;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :goto_7b
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result p2

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_a0

    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    invoke-static {p1, p3}, Lcom/hp/hpl/sparta/xpath/n;->a(Lcom/hp/hpl/sparta/xpath/c0;Lcom/hp/hpl/sparta/xpath/s;)Lcom/hp/hpl/sparta/xpath/k;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/t;->b:Lcom/hp/hpl/sparta/xpath/k;

    iget p2, p3, Lcom/hp/hpl/sparta/xpath/s;->a:I

    const/16 v0, 0x5d

    if-ne p2, v0, :cond_96

    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    goto :goto_a4

    :cond_96
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after predicate expression"

    const-string v1, "]"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw p2

    :cond_a0
    sget-object p1, Lcom/hp/hpl/sparta/xpath/a0;->a:Lcom/hp/hpl/sparta/xpath/a0;

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/t;->b:Lcom/hp/hpl/sparta/xpath/k;

    :goto_a4
    return-void
.end method

.method constructor <init>(Lcom/hp/hpl/sparta/xpath/o;Lcom/hp/hpl/sparta/xpath/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/t;->a:Lcom/hp/hpl/sparta/xpath/o;

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/t;->b:Lcom/hp/hpl/sparta/xpath/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/hpl/sparta/xpath/t;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/hpl/sparta/xpath/o;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/t;->a:Lcom/hp/hpl/sparta/xpath/o;

    return-object v0
.end method

.method public b()Lcom/hp/hpl/sparta/xpath/k;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/t;->b:Lcom/hp/hpl/sparta/xpath/k;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/t;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/t;->a:Lcom/hp/hpl/sparta/xpath/o;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/o;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/t;->a:Lcom/hp/hpl/sparta/xpath/o;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/t;->b:Lcom/hp/hpl/sparta/xpath/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
