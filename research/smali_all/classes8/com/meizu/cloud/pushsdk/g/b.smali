.class public Lcom/meizu/cloud/pushsdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/g/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/Map;

.field private final k:[B


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/g/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->a(Lcom/meizu/cloud/pushsdk/g/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->b(Lcom/meizu/cloud/pushsdk/g/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->d(Lcom/meizu/cloud/pushsdk/g/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->c:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->e(Lcom/meizu/cloud/pushsdk/g/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->f(Lcom/meizu/cloud/pushsdk/g/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->e:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->g(Lcom/meizu/cloud/pushsdk/g/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->f:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->h(Lcom/meizu/cloud/pushsdk/g/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->g:Z

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->i(Lcom/meizu/cloud/pushsdk/g/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->h:Z

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->j(Lcom/meizu/cloud/pushsdk/g/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->i:Z

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->k(Lcom/meizu/cloud/pushsdk/g/b$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->c(Lcom/meizu/cloud/pushsdk/g/b$b;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/b;->k:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/g/b$b;Lcom/meizu/cloud/pushsdk/g/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/g/b;-><init>(Lcom/meizu/cloud/pushsdk/g/b$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->e:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->c:I

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->h:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->i:Z

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->f:I

    return v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->k:[B

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->j:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/g/b;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/g/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", connectTimeout=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", readTimeout=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chunkedStreamingMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fixedLengthStreamingMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", useCaches="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", doInput="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", doOutput=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestProperties=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->j:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", parameters=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/g/b;->k:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
