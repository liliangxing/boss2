.class Lcom/sdk/nebulamatrix/MatrixManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamatrix/callback/INebulaMatrixNativeHandDetectedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamatrix/MatrixManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulamatrix/MatrixManager$2;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamatrix/MatrixManager$2;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamatrix/MatrixManager$2$1;->this$1:Lcom/sdk/nebulamatrix/MatrixManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandDetectedCallback(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamatrix/MatrixManager$2$1;->this$1:Lcom/sdk/nebulamatrix/MatrixManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulamatrix/MatrixManager$2;->val$callback:Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;->onHandDetected(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
