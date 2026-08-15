.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;->onFailed(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->a:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->a:I

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
