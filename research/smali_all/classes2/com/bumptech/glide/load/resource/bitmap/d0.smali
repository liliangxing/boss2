.class public final Lcom/bumptech/glide/load/resource/bitmap/d0;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 2
    .line 3
    sget-object v1, La2/b;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/d0;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "roundingRadius must be greater than 0."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls2/i;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/d0;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected c(Lc2/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5
    .param p1    # Lc2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/f0;->o(Lc2/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/d0;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:I

    .line 9
    .line 10
    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:I

    invoke-static {v0}, Ls2/j;->m(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Ls2/j;->n(II)I

    move-result v0

    return v0
.end method
