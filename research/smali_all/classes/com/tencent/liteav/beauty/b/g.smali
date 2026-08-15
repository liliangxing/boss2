.class final synthetic Lcom/tencent/liteav/beauty/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/f$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/beauty/b/f$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/g;->a:Lcom/tencent/liteav/beauty/b/f$a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/beauty/b/f$a;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/beauty/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/g;-><init>(Lcom/tencent/liteav/beauty/b/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->a:Lcom/tencent/liteav/beauty/b/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/tencent/liteav/beauty/b/f$a;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/tencent/liteav/beauty/b/f$a;->c:F

    .line 13
    .line 14
    iget-object v3, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcom/tencent/liteav/beauty/b/f$a;->b:I

    .line 24
    .line 25
    iget v2, v0, Lcom/tencent/liteav/beauty/b/f$a;->d:F

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 28
    .line 29
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
