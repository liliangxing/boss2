.class public Lcom/tencent/turingcam/vzMV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/turingcam/z5VDt;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/turingcam/z5VDt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/turingcam/z5VDt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/vzMV2;->a:Lcom/tencent/turingcam/z5VDt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/turingcam/vzMV2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/turingcam/vzMV2;->a:Lcom/tencent/turingcam/z5VDt;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput-short v1, v0, Lcom/tencent/turingcam/z5VDt;->a:S

    .line 27
    .line 28
    iput v1, v0, Lcom/tencent/turingcam/z5VDt;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p2, :cond_29

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_29

    .line 2
    new-instance v0, Lcom/tencent/turingcam/HDnuc;

    const/16 v1, 0x80

    .line 3
    invoke-direct {v0, v1}, Lcom/tencent/turingcam/HDnuc;-><init>(I)V

    const-string v1, "UTF-8"

    .line 4
    iput-object v1, v0, Lcom/tencent/turingcam/HDnuc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/Object;I)V

    .line 6
    iget-object p2, v0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p2}, Lcom/tencent/turingcam/HOiEc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/tencent/turingcam/vzMV2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wup put err"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/tencent/turingcam/vzMV2;->a:Lcom/tencent/turingcam/z5VDt;

    iget-object v1, v0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_a

    .line 11
    iput-object v2, v0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    .line 12
    :cond_a
    iget-object v1, v0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 13
    iput-object v2, v0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/lang/String;

    .line 14
    :cond_10
    new-instance v0, Lcom/tencent/turingcam/HDnuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/turingcam/HDnuc;-><init>(I)V

    const-string v2, "UTF-8"

    .line 15
    iput-object v2, v0, Lcom/tencent/turingcam/HDnuc;->b:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/tencent/turingcam/vzMV2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Map;I)V

    .line 17
    iget-object v3, p0, Lcom/tencent/turingcam/vzMV2;->a:Lcom/tencent/turingcam/z5VDt;

    .line 18
    iget-object v0, v0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/HOiEc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/turingcam/z5VDt;->g:[B

    .line 20
    new-instance v0, Lcom/tencent/turingcam/HDnuc;

    invoke-direct {v0, v1}, Lcom/tencent/turingcam/HDnuc;-><init>(I)V

    .line 21
    iput-object v2, v0, Lcom/tencent/turingcam/HDnuc;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/tencent/turingcam/vzMV2;->a:Lcom/tencent/turingcam/z5VDt;

    invoke-virtual {v1, v0}, Lcom/tencent/turingcam/z5VDt;->a(Lcom/tencent/turingcam/HDnuc;)V

    .line 23
    iget-object v0, v0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v0}, Lcom/tencent/turingcam/HOiEc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 25
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
