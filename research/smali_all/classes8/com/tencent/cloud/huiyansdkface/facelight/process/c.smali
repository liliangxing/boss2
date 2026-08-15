.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:Z

    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->d:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->e:I

    return-void
.end method


# virtual methods
.method public a([F[FI[BIIFFF)I
    .registers 10

    iput p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->d:I

    iput p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->e:I

    invoke-static/range {p1 .. p9}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->poseDetect([F[FI[BIIFFF)I

    move-result p1

    return p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(ILcom/tencent/cloud/huiyansdkface/facelight/process/b$g;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a:Ljava/lang/String;

    const-string v1, "Restart FaceDetect process. YTPoseDetectInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:Z

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;->a()V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:Z

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    :cond_a
    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
