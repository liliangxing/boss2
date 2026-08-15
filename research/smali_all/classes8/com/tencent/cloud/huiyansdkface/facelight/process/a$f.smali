.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;->b:Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v2, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;->b:Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    iget-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v7, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v8, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v9, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$f;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    move-result-object v10

    const/4 v3, 0x5

    invoke-static/range {v1 .. v10}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V

    return-void
.end method
