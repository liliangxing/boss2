.class Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:La2/b;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:La2/e;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;La2/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La2/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La2/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "La2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "Signature must not be null"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ls2/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La2/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->g:La2/b;

    .line 19
    .line 20
    iput p3, p0, Lcom/bumptech/glide/load/engine/m;->c:I

    .line 21
    .line 22
    iput p4, p0, Lcom/bumptech/glide/load/engine/m;->d:I

    .line 23
    .line 24
    invoke-static {p5}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->h:Ljava/util/Map;

    .line 31
    .line 32
    const-string p1, "Resource class must not be null"

    .line 33
    .line 34
    invoke-static {p6, p1}, Ls2/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Class;

    .line 41
    .line 42
    const-string p1, "Transcode class must not be null"

    .line 43
    .line 44
    invoke-static {p7, p1}, Ls2/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->f:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p8}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La2/e;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->i:La2/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_50

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->g:La2/b;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/m;->g:La2/b;

    .line 21
    .line 22
    invoke-interface {v0, v2}, La2/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_50

    .line 27
    .line 28
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->d:I

    .line 29
    .line 30
    iget v2, p1, Lcom/bumptech/glide/load/engine/m;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_50

    .line 33
    .line 34
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->c:I

    .line 35
    .line 36
    iget v2, p1, Lcom/bumptech/glide/load/engine/m;->c:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_50

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->h:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/m;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->f:Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/m;->f:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->i:La2/e;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/m;->i:La2/e;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, La2/e;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_50
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->g:La2/b;

    .line 16
    .line 17
    invoke-interface {v1}, La2/b;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bumptech/glide/load/engine/m;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bumptech/glide/load/engine/m;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->f:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->i:La2/e;

    .line 70
    .line 71
    invoke-virtual {v1}, La2/e;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 77
    .line 78
    :cond_4d
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    .line 79
    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->g:La2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->i:La2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
