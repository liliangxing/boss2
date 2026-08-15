.class Lcom/tencent/open/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/a/g;


# instance fields
.field private a:Lokhttp3/Response;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lokhttp3/Response;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 8
    .line 9
    iput p2, p0, Lcom/tencent/open/a/d;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/tencent/open/a/d;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/j0;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-int p2, p1

    .line 30
    iput p2, p0, Lcom/tencent/open/a/d;->e:I

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/open/a/d;->e:I

    .line 35
    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/j0;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/tencent/open/a/d;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/tencent/open/a/d;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/tencent/open/a/d;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/tencent/open/a/d;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/tencent/open/a/d;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/tencent/open/a/d;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
