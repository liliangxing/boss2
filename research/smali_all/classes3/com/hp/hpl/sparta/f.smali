.class public abstract Lcom/hp/hpl/sparta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hp/hpl/sparta/c;

.field private b:Lcom/hp/hpl/sparta/d;

.field private c:Lcom/hp/hpl/sparta/f;

.field private d:Lcom/hp/hpl/sparta/f;

.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/f;->a:Lcom/hp/hpl/sparta/c;

    iput-object v0, p0, Lcom/hp/hpl/sparta/f;->b:Lcom/hp/hpl/sparta/d;

    iput-object v0, p0, Lcom/hp/hpl/sparta/f;->c:Lcom/hp/hpl/sparta/f;

    iput-object v0, p0, Lcom/hp/hpl/sparta/f;->d:Lcom/hp/hpl/sparta/f;

    iput-object v0, p0, Lcom/hp/hpl/sparta/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/hpl/sparta/f;->f:I

    return-void
.end method

.method protected static f(Ljava/io/Writer;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-lt v1, v0, :cond_f

    if-ge v2, v0, :cond_e

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_2e

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "&#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_2e
    const/16 v4, 0x22

    if-eq v3, v4, :cond_50

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_4d

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x26

    if-eq v3, v4, :cond_47

    const/16 v4, 0x27

    if-eq v3, v4, :cond_44

    const/4 v3, 0x0

    goto :goto_52

    :cond_44
    const-string v3, "&#39;"

    goto :goto_52

    :cond_47
    const-string v3, "&amp;"

    goto :goto_52

    :cond_4a
    const-string v3, "&gt;"

    goto :goto_52

    :cond_4d
    const-string v3, "&lt;"

    goto :goto_52

    :cond_50
    const-string v3, "&quot;"

    :goto_52
    if-eqz v3, :cond_5e

    sub-int v4, v1, v2

    invoke-virtual {p0, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b()Lcom/hp/hpl/sparta/f;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/f;->d:Lcom/hp/hpl/sparta/f;

    return-object v0
.end method

.method public c()Lcom/hp/hpl/sparta/c;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/f;->a:Lcom/hp/hpl/sparta/c;

    return-object v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public d()Lcom/hp/hpl/sparta/d;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/f;->b:Lcom/hp/hpl/sparta/d;

    return-object v0
.end method

.method public e()Lcom/hp/hpl/sparta/f;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/f;->c:Lcom/hp/hpl/sparta/f;

    return-object v0
.end method

.method g(Lcom/hp/hpl/sparta/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hp/hpl/sparta/f;->c:Lcom/hp/hpl/sparta/f;

    if-eqz p1, :cond_6

    iput-object p0, p1, Lcom/hp/hpl/sparta/f;->d:Lcom/hp/hpl/sparta/f;

    :cond_6
    return-void
.end method

.method h()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/hpl/sparta/f;->f:I

    iget-object v0, p0, Lcom/hp/hpl/sparta/f;->a:Lcom/hp/hpl/sparta/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/c;->h()V

    :cond_a
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/hp/hpl/sparta/f;->f:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/f;->a()I

    move-result v0

    iput v0, p0, Lcom/hp/hpl/sparta/f;->f:I

    :cond_a
    iget v0, p0, Lcom/hp/hpl/sparta/f;->f:I

    return v0
.end method

.method i()V
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/f;->c:Lcom/hp/hpl/sparta/f;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/hp/hpl/sparta/f;->d:Lcom/hp/hpl/sparta/f;

    iput-object v1, v0, Lcom/hp/hpl/sparta/f;->d:Lcom/hp/hpl/sparta/f;

    :cond_8
    iget-object v1, p0, Lcom/hp/hpl/sparta/f;->d:Lcom/hp/hpl/sparta/f;

    if-eqz v1, :cond_e

    iput-object v0, v1, Lcom/hp/hpl/sparta/f;->c:Lcom/hp/hpl/sparta/f;

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/f;->d:Lcom/hp/hpl/sparta/f;

    iput-object v0, p0, Lcom/hp/hpl/sparta/f;->c:Lcom/hp/hpl/sparta/f;

    return-void
.end method

.method j(Lcom/hp/hpl/sparta/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hp/hpl/sparta/f;->a:Lcom/hp/hpl/sparta/c;

    return-void
.end method

.method k(Lcom/hp/hpl/sparta/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hp/hpl/sparta/f;->b:Lcom/hp/hpl/sparta/d;

    return-void
.end method

.method abstract l(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public m()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/f;->n(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method abstract n(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/f;->l(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v1

    :catch_1a
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
