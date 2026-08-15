.class Lcom/sdk/nebulamatrix/MatrixManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamatrix/MatrixManager;->videoAnalysisHandStateDetected(Ljava/nio/ByteBuffer;IIILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamatrix/MatrixManager;

.field final synthetic val$callback:Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;

.field final synthetic val$frame_U:[B

.field final synthetic val$frame_V:[B

.field final synthetic val$frame_Y:[B

.field final synthetic val$height:I

.field final synthetic val$rect:Lcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;

.field final synthetic val$state:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulamatrix/MatrixManager;II[B[B[BILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;)V
    .registers 10

    iput-object p1, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->this$0:Lcom/sdk/nebulamatrix/MatrixManager;

    iput p2, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$width:I

    iput p3, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$height:I

    iput-object p4, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$frame_Y:[B

    iput-object p5, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$frame_U:[B

    iput-object p6, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$frame_V:[B

    iput p7, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$state:I

    iput-object p8, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$rect:Lcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;

    iput-object p9, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$callback:Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    iget-object v0, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->this$0:Lcom/sdk/nebulamatrix/MatrixManager;

    iget v4, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$width:I

    iget v2, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$height:I

    iget-object v3, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$frame_Y:[B

    iget-object v5, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$frame_U:[B

    ushr-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$frame_V:[B

    ushr-int/lit8 v8, v4, 0x1

    const-wide/16 v9, 0x0

    iget v11, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$state:I

    iget-object v12, p0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$rect:Lcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;

    new-instance v13, Lcom/sdk/nebulamatrix/MatrixManager$2$1;

    invoke-direct {v13, p0}, Lcom/sdk/nebulamatrix/MatrixManager$2$1;-><init>(Lcom/sdk/nebulamatrix/MatrixManager$2;)V

    move v1, v4

    # invokes: Lcom/sdk/nebulamatrix/MatrixManager;->nativeHandDetected(II[BI[BI[BIJILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixNativeHandDetectedCallback;)V
    invoke-static/range {v0 .. v13}, Lcom/sdk/nebulamatrix/MatrixManager;->access$100(Lcom/sdk/nebulamatrix/MatrixManager;II[BI[BI[BIJILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixNativeHandDetectedCallback;)V

    return-void
.end method
