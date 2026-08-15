.class public Lcom/hp/hpl/sparta/xpath/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Hashtable;


# instance fields
.field private a:Ljava/util/Stack;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/c0;->d:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1, v0}, Lcom/hp/hpl/sparta/xpath/c0;-><init>(Ljava/lang/String;Ljava/io/Reader;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/Reader;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    :try_start_a
    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/c0;->c:Ljava/lang/String;

    new-instance p1, Lcom/hp/hpl/sparta/xpath/s;

    invoke-direct {p1, p2}, Lcom/hp/hpl/sparta/xpath/s;-><init>(Ljava/io/Reader;)V

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Lcom/hp/hpl/sparta/xpath/s;->b(C)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/xpath/s;->b(C)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0, v0}, Lcom/hp/hpl/sparta/xpath/s;->d(CC)V

    const/16 v0, 0x5f

    invoke-virtual {p1, v0, v0}, Lcom/hp/hpl/sparta/xpath/s;->d(CC)V

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_3a

    iput-boolean v1, p0, Lcom/hp/hpl/sparta/xpath/c0;->b:Z

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v0

    if-ne v0, p2, :cond_3c

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3a
    iput-boolean v2, p0, Lcom/hp/hpl/sparta/xpath/c0;->b:Z

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    iget-object v3, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    new-instance v4, Lcom/hp/hpl/sparta/xpath/t;

    invoke-direct {v4, p0, v0, p1}, Lcom/hp/hpl/sparta/xpath/t;-><init>(Lcom/hp/hpl/sparta/xpath/c0;ZLcom/hp/hpl/sparta/xpath/s;)V

    :goto_44
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v0, p2, :cond_59

    const/4 p2, -0x1

    if-ne v0, p2, :cond_4f

    return-void

    :cond_4f
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "at end of XPATH expression"

    const-string v1, "end of expression"

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/s;Ljava/lang/String;)V

    throw p2

    :cond_59
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    move-result v0

    if-ne v0, p2, :cond_64

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    const/4 v0, 0x1

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    iget-object v3, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    new-instance v4, Lcom/hp/hpl/sparta/xpath/t;

    invoke-direct {v4, p0, v0, p1}, Lcom/hp/hpl/sparta/xpath/t;-><init>(Lcom/hp/hpl/sparta/xpath/c0;ZLcom/hp/hpl/sparta/xpath/s;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_6c} :catch_6d

    goto :goto_44

    :catch_6d
    move-exception p1

    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {p2, p0, p1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/c0;Ljava/lang/Exception;)V

    throw p2
.end method

.method private constructor <init>(Z[Lcom/hp/hpl/sparta/xpath/t;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    :goto_b
    array-length v1, p2

    if-lt v0, v1, :cond_14

    iput-boolean p1, p0, Lcom/hp/hpl/sparta/xpath/c0;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/c0;->c:Ljava/lang/String;

    return-void

    :cond_14
    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private a()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/hpl/sparta/xpath/t;

    if-eqz v2, :cond_23

    iget-boolean v2, p0, Lcom/hp/hpl/sparta/xpath/c0;->b:Z

    if-eqz v2, :cond_31

    :cond_23
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/hp/hpl/sparta/xpath/t;->c()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_31
    invoke-virtual {v3}, Lcom/hp/hpl/sparta/xpath/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    goto :goto_c
.end method

.method public static b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/c0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/xpath/c0;->d:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/hp/hpl/sparta/xpath/c0;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/xpath/c0;

    if-nez v1, :cond_17

    new-instance v1, Lcom/hp/hpl/sparta/xpath/c0;

    invoke-direct {v1, p0}, Lcom/hp/hpl/sparta/xpath/c0;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hp/hpl/sparta/xpath/c0;->d:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p0
.end method


# virtual methods
.method public c()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lcom/hp/hpl/sparta/xpath/t;

    iget-object v2, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    if-lt v3, v0, :cond_19

    new-instance v0, Lcom/hp/hpl/sparta/xpath/c0;

    iget-boolean v2, p0, Lcom/hp/hpl/sparta/xpath/c0;->b:Z

    invoke-direct {v0, v2, v1}, Lcom/hp/hpl/sparta/xpath/c0;-><init>(Z[Lcom/hp/hpl/sparta/xpath/t;)V

    return-object v0

    :cond_19
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/hpl/sparta/xpath/t;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->b:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/t;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/t;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/c0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->c:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/c0;->c:Ljava/lang/String;

    return-object v0
.end method
