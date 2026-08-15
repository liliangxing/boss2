.class final Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# static fields
.field private static final j:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc2/b;

.field private final c:La2/b;

.field private final d:La2/b;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:La2/e;

.field private final i:La2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls2/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ls2/f;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->j:Ls2/f;

    return-void
.end method

.method constructor <init>(Lc2/b;La2/b;La2/b;IILa2/h;Ljava/lang/Class;La2/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/b;",
            "La2/b;",
            "La2/b;",
            "II",
            "La2/h<",
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
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lc2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->c:La2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/v;->d:La2/b;

    .line 9
    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/v;->i:La2/h;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/v;->h:La2/e;

    .line 19
    .line 20
    return-void
.end method

.method private c()[B
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/v;->j:Ls2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, La2/b;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ls2/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lc2/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lc2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:La2/b;

    .line 33
    .line 34
    invoke-interface {v1, p1}, La2/b;->b(Ljava/security/MessageDigest;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->c:La2/b;

    .line 38
    .line 39
    invoke-interface {v1, p1}, La2/b;->b(Ljava/security/MessageDigest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:La2/h;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-interface {v1, p1}, La2/b;->b(Ljava/security/MessageDigest;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:La2/e;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, La2/e;->b(Ljava/security/MessageDigest;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/v;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lc2/b;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 9
    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_46

    .line 13
    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 15
    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_46

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->i:La2/h;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->i:La2/h;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ls2/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:La2/b;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->c:La2/b;

    .line 43
    .line 44
    invoke-interface {v0, v2}, La2/b;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:La2/b;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->d:La2/b;

    .line 53
    .line 54
    invoke-interface {v0, v2}, La2/b;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->h:La2/e;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/v;->h:La2/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, La2/e;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:La2/b;

    .line 2
    .line 3
    invoke-interface {v0}, La2/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:La2/b;

    .line 10
    .line 11
    invoke-interface {v1}, La2/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:La2/h;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:La2/e;

    .line 49
    .line 50
    invoke-virtual {v1}, La2/e;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->c:La2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:La2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:La2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:La2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
