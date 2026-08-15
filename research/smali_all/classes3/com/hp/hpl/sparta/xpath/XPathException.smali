.class public Lcom/hp/hpl/sparta/xpath/XPathException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cause_:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/Exception;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/XPathException;->cause_:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/XPathException;->cause_:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " got \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Lcom/hp/hpl/sparta/xpath/XPathException;->toString(Lcom/hp/hpl/sparta/xpath/s;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\" instead of expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;)V

    return-void
.end method

.method private static toString(Lcom/hp/hpl/sparta/xpath/s;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/hp/hpl/sparta/xpath/XPathException;->tokenToString(Lcom/hp/hpl/sparta/xpath/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    invoke-static {p0}, Lcom/hp/hpl/sparta/xpath/XPathException;->tokenToString(Lcom/hp/hpl/sparta/xpath/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/xpath/s;->c()V

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "(cannot get  info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static tokenToString(Lcom/hp/hpl/sparta/xpath/s;)Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, -0x2

    const-string v2, ""

    if-eq v0, v1, :cond_23

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget p0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const-string p0, "<end of expression>"

    return-object p0

    :cond_23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget p0, p0, Lcom/hp/hpl/sparta/xpath/s;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_18

    :cond_2e
    iget-object p0, p0, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPathException;->cause_:Ljava/lang/Throwable;

    return-object v0
.end method
