.class public final Lcom/amap/api/col/3sl/ra;
.super Lcom/amap/api/col/3sl/ua;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/StringBuilder;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/ua;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ua;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/ra;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/ra;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/ra;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/ua;->b:[B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ra;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/ra;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c([B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/ra;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ra;->d:Z

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/ra;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lcom/amap/api/col/3sl/ra;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "{\"log\":\""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\"}"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method
