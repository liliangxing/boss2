.class public abstract Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/c;->a:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lk/c;->b:Ljava/util/Map;

    .line 7
    invoke-direct {p0, p1}, Lk/c;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Lk/c;->g(I)V

    return-void
.end method

.method private b(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk/c;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "The option bit(s) 0x"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " are invalid!"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    return-void
.end method

.method protected c(I)Z
    .registers 3

    iget v0, p0, Lk/c;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lk/c;->a:I

    return v0
.end method

.method protected abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lk/c;->d()I

    move-result v0

    check-cast p1, Lk/c;

    invoke-virtual {p1}, Lk/c;->d()I

    move-result p1

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public f(IZ)V
    .registers 3

    if-eqz p2, :cond_6

    iget p2, p0, Lk/c;->a:I

    or-int/2addr p1, p2

    goto :goto_a

    :cond_6
    iget p2, p0, Lk/c;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_a
    iput p1, p0, Lk/c;->a:I

    return-void
.end method

.method public g(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/c;->b(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lk/c;->d()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
