.class Lcom/sdk/nebulamatrix/MatrixManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamatrix/MatrixManager;->videoAnalysisFaceDetected(Ljava/nio/ByteBuffer;IILcom/sdk/nebulamatrix/callback/INebulaMatrixFaceDetectedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamatrix/MatrixManager;

.field final synthetic val$callback:Lcom/sdk/nebulamatrix/callback/INebulaMatrixFaceDetectedCallback;

.field final synthetic val$frame_U:[B

.field final synthetic val$frame_V:[B

.field final synthetic val$frame_Y:[B

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulamatrix/MatrixManager;II[B[B[BLcom/sdk/nebulamatrix/callback/INebulaMatrixFaceDetectedCallback;)V
    .registers 8

    iput-object p1, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->this$0:Lcom/sdk/nebulamatrix/MatrixManager;

    iput p2, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$width:I

    iput p3, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$height:I

    iput-object p4, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$frame_Y:[B

    iput-object p5, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$frame_U:[B

    iput-object p6, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$frame_V:[B

    iput-object p7, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$callback:Lcom/sdk/nebulamatrix/callback/INebulaMatrixFaceDetectedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    iget-object v0, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->this$0:Lcom/sdk/nebulamatrix/MatrixManager;

    iget v4, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$width:I

    iget v2, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$height:I

    iget-object v3, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$frame_Y:[B

    iget-object v5, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$frame_U:[B

    ushr-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/sdk/nebulamatrix/MatrixManager$1;->val$frame_V:[B

    ushr-int/lit8 v8, v4, 0x1

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/sdk/nebulamatrix/MatrixManager$1$1;

    invoke-direct {v11, p0}, Lcom/sdk/nebulamatrix/MatrixManager$1$1;-><init>(Lcom/sdk/nebulamatrix/MatrixManager$1;)V

    move v1, v4

    # invokes: Lcom/sdk/nebulamatrix/MatrixManager;->nativeFaceDetected(II[BI[BI[BIJLcom/sdk/nebulamatrix/callback/INebulaMatrixNativeFaceDetectedCallback;)V
    invoke-static/range {v0 .. v11}, Lcom/sdk/nebulamatrix/MatrixManager;->access$000(Lcom/sdk/nebulamatrix/MatrixManager;II[BI[BI[BIJLcom/sdk/nebulamatrix/callback/INebulaMatrixNativeFaceDetectedCallback;)V

    return-void
.end method
