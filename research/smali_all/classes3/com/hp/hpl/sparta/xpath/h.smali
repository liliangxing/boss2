.class public Lcom/hp/hpl/sparta/xpath/h;
.super Lcom/hp/hpl/sparta/xpath/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hp/hpl/sparta/xpath/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/l;->c(Lcom/hp/hpl/sparta/xpath/h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "!="

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/xpath/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
