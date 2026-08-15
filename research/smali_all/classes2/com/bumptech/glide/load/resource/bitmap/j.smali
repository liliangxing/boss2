.class public Lcom/bumptech/glide/load/resource/bitmap/j;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

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
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

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

    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/f0;->b(Lc2/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const v0, -0x23bf86f2

    return v0
.end method
