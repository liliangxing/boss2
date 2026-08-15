.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;->onSuccess(I)V

    :cond_17
    return-void
.end method
