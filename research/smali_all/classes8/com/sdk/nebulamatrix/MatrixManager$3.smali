.class Lcom/sdk/nebulamatrix/MatrixManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamatrix/MatrixManager;->vadStateDetect(Ljava/nio/ByteBuffer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamatrix/MatrixManager;

.field final synthetic val$bufferSize:I

.field final synthetic val$buffer_data:[B

.field final synthetic val$channels:I

.field final synthetic val$sampleRate:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulamatrix/MatrixManager;[BIII)V
    .registers 6

    iput-object p1, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->this$0:Lcom/sdk/nebulamatrix/MatrixManager;

    iput-object p2, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$buffer_data:[B

    iput p3, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$bufferSize:I

    iput p4, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$sampleRate:I

    iput p5, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$channels:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->this$0:Lcom/sdk/nebulamatrix/MatrixManager;

    iget-object v1, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$buffer_data:[B

    iget v2, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$bufferSize:I

    iget v3, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$sampleRate:I

    iget v4, p0, Lcom/sdk/nebulamatrix/MatrixManager$3;->val$channels:I

    # invokes: Lcom/sdk/nebulamatrix/MatrixManager;->nativeVadStateDetect([BIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sdk/nebulamatrix/MatrixManager;->access$200(Lcom/sdk/nebulamatrix/MatrixManager;[BIII)V

    return-void
.end method
