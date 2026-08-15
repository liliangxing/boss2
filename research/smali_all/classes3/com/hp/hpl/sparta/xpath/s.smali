.class public Lcom/hp/hpl/sparta/xpath/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuffer;

.field private e:I

.field private final f:Ljava/io/Reader;

.field private final g:[I

.field private h:Z

.field private i:C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    iput v0, p0, Lcom/hp/hpl/sparta/xpath/s;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/s;->d:Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/s;->g:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/s;->h:Z

    iput-char v0, p0, Lcom/hp/hpl/sparta/xpath/s;->i:C

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/s;->f:Ljava/io/Reader;

    :goto_21
    iget-object p1, p0, Lcom/hp/hpl/sparta/xpath/s;->g:[I

    array-length v1, p1

    if-lt v0, v1, :cond_2a

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/xpath/s;->a()I

    return-void

    :cond_2a
    const/16 v1, 0x41

    if-gt v1, v0, :cond_32

    const/16 v1, 0x5a

    if-le v0, v1, :cond_3e

    :cond_32
    const/16 v1, 0x61

    if-gt v1, v0, :cond_3a

    const/16 v1, 0x7a

    if-le v0, v1, :cond_3e

    :cond_3a
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_42

    :cond_3e
    const/4 v1, -0x3

    aput v1, p1, v0

    goto :goto_5a

    :cond_42
    const/16 v1, 0x30

    if-gt v1, v0, :cond_4e

    const/16 v1, 0x39

    if-gt v0, v1, :cond_4e

    const/4 v1, -0x2

    aput v1, p1, v0

    goto :goto_5a

    :cond_4e
    if-ltz v0, :cond_58

    const/16 v1, 0x20

    if-gt v0, v1, :cond_58

    const/4 v1, -0x5

    aput v1, p1, v0

    goto :goto_5a

    :cond_58
    aput v0, p1, v0

    :goto_5a
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_21
.end method


# virtual methods
.method public a()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/s;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/hp/hpl/sparta/xpath/s;->h:Z

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    return v0

    :cond_a
    iget v0, p0, Lcom/hp/hpl/sparta/xpath/s;->e:I

    iput v0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iget-object v2, p0, Lcom/hp/hpl/sparta/xpath/s;->f:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_26

    iget-char v4, p0, Lcom/hp/hpl/sparta/xpath/s;->i:C

    if-nez v4, :cond_1e

    const/4 v4, -0x1

    goto :goto_2a

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v4, p0, Lcom/hp/hpl/sparta/xpath/s;->g:[I

    aget v4, v4, v2

    :goto_2a
    iget-char v5, p0, Lcom/hp/hpl/sparta/xpath/s;->i:C

    const/4 v6, -0x5

    const/4 v7, 0x1

    if-nez v5, :cond_34

    if-ne v4, v6, :cond_34

    const/4 v8, 0x1

    goto :goto_35

    :cond_34
    const/4 v8, 0x0

    :goto_35
    if-nez v0, :cond_3c

    if-eqz v8, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    :goto_3d
    if-nez v8, :cond_f

    const/16 v8, 0x22

    const/16 v9, 0x27

    if-eq v4, v9, :cond_47

    if-ne v4, v8, :cond_51

    :cond_47
    if-nez v5, :cond_4d

    int-to-char v5, v4

    iput-char v5, p0, Lcom/hp/hpl/sparta/xpath/s;->i:C

    goto :goto_51

    :cond_4d
    if-ne v5, v4, :cond_51

    iput-char v1, p0, Lcom/hp/hpl/sparta/xpath/s;->i:C

    :cond_51
    :goto_51
    iget-char v5, p0, Lcom/hp/hpl/sparta/xpath/s;->i:C

    if-eqz v5, :cond_56

    move v4, v5

    :cond_56
    if-nez v0, :cond_65

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-lt v0, v3, :cond_60

    if-eq v0, v9, :cond_60

    if-ne v0, v8, :cond_65

    :cond_60
    if-eq v0, v4, :cond_63

    goto :goto_65

    :cond_63
    const/4 v0, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v0, 0x1

    :goto_66
    const/4 v3, -0x2

    const/4 v5, -0x3

    if-eqz v0, :cond_ab

    iget v10, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    if-eq v10, v5, :cond_94

    if-eq v10, v3, :cond_87

    if-eq v10, v8, :cond_75

    if-eq v10, v9, :cond_75

    goto :goto_a1

    :cond_75
    iget-object v10, p0, Lcom/hp/hpl/sparta/xpath/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/hp/hpl/sparta/xpath/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_9a

    :cond_87
    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/hp/hpl/sparta/xpath/s;->b:I

    goto :goto_9c

    :cond_94
    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9a
    iput-object v7, p0, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    :goto_9c
    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_a1
    if-eq v4, v6, :cond_ab

    const/4 v6, -0x6

    if-ne v4, v6, :cond_a8

    move v6, v2

    goto :goto_a9

    :cond_a8
    move v6, v4

    :goto_a9
    iput v6, p0, Lcom/hp/hpl/sparta/xpath/s;->e:I

    :cond_ab
    if-eq v4, v5, :cond_b4

    if-eq v4, v3, :cond_b4

    if-eq v4, v8, :cond_b4

    if-eq v4, v9, :cond_b4

    goto :goto_ba

    :cond_b4
    iget-object v3, p0, Lcom/hp/hpl/sparta/xpath/s;->d:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_ba
    if-eqz v0, :cond_e

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    return v0
.end method

.method public b(C)V
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/s;->g:[I

    aput p1, v0, p1

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/s;->h:Z

    return-void
.end method

.method public d(CC)V
    .registers 5

    :goto_0
    if-le p1, p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/s;->g:[I

    const/4 v1, -0x3

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4a

    const/4 v1, -0x2

    if-eq v0, v1, :cond_43

    const/4 v1, -0x1

    if-eq v0, v1, :cond_40

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x27

    const-string v2, "\'"

    if-eq v0, v1, :cond_2b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/hp/hpl/sparta/xpath/s;->a:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    const-string v0, "(EOF)"

    return-object v0

    :cond_43
    iget v0, p0, Lcom/hp/hpl/sparta/xpath/s;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hp/hpl/sparta/xpath/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
