.class public Lcom/hp/hpl/sparta/xpath/f;
.super Lcom/hp/hpl/sparta/xpath/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hp/hpl/sparta/xpath/i;-><init>(Ljava/lang/String;I)V

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

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/l;->m(Lcom/hp/hpl/sparta/xpath/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ">"

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/xpath/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
