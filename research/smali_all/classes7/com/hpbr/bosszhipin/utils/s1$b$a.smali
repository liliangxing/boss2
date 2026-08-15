.class Lcom/hpbr/bosszhipin/utils/s1$b$a;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/s1$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/utils/s1$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/s1$b;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/s1$b$a;->b:Lcom/hpbr/bosszhipin/utils/s1$b;

    iput p3, p0, Lcom/hpbr/bosszhipin/utils/s1$b$a;->a:I

    invoke-direct {p0, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-void
.end method


# virtual methods
.method public getFrameDurationMs(I)I
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->getFrameDurationMs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/utils/s1$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-ne p1, v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/s1$b$a;->b:Lcom/hpbr/bosszhipin/utils/s1$b;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/utils/s1$b;->g:I

    .line 14
    .line 15
    if-lez v1, :cond_14

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v1, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "ImageUtil"

    .line 38
    .line 39
    const-string v2, "showImage: frameNumber: %d\uff0c frameDurationMs: %d"

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/s1$b$a;->b:Lcom/hpbr/bosszhipin/utils/s1$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/s1$b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_b
    invoke-super {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->getLoopCount()I

    move-result v0

    :goto_f
    return v0
.end method
