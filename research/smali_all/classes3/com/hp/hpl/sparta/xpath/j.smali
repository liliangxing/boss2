.class public Lcom/hp/hpl/sparta/xpath/j;
.super Lcom/hp/hpl/sparta/xpath/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/o;-><init>()V

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/xpath/b0;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/p;->a(Lcom/hp/hpl/sparta/xpath/j;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
