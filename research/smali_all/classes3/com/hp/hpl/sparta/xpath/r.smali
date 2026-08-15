.class public Lcom/hp/hpl/sparta/xpath/r;
.super Lcom/hp/hpl/sparta/xpath/k;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/k;-><init>()V

    iput p1, p0, Lcom/hp/hpl/sparta/xpath/r;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/xpath/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/l;->j(Lcom/hp/hpl/sparta/xpath/r;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/r;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/hp/hpl/sparta/xpath/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
