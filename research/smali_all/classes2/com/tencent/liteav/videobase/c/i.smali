.class public abstract Lcom/tencent/liteav/videobase/c/i;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field protected final b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private c:I

.field private final d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 8
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/videobase/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videobase/c/i;->d:[I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/tencent/liteav/videobase/c/i;->e:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/videobase/c/i;->f:I

    const/4 p2, -0x1

    .line 5
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-ne p4, p1, :cond_17

    sget-object p4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    :cond_17
    iput-object p4, p0, Lcom/tencent/liteav/videobase/c/i;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 7
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-ne p3, p1, :cond_1f

    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    :cond_1f
    iput-object p3, p0, Lcom/tencent/liteav/videobase/c/i;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/i;->d:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_13

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/i;->d:[I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/c/i;->e:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/liteav/videobase/c/i;->f:I

    .line 6
    .line 7
    if-eq v0, p3, :cond_f

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/i;->b()V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/tencent/liteav/videobase/c/i;->e:I

    .line 13
    .line 14
    iput p3, p0, Lcom/tencent/liteav/videobase/c/i;->f:I

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/c/i;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/i;->d:[I

    .line 21
    .line 22
    invoke-static {p1, v0, p2, p3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public beforeDrawArrays(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x84c1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videobase/c/i;->d:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/tencent/liteav/videobase/c/i;->c:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 6

    iget-object p1, p0, Lcom/tencent/liteav/videobase/c/i;->d:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string/jumbo v0, "uvTexture"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/tencent/liteav/videobase/c/i;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public onUninit()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
