.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->getInstance()Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->onPreviewFrame([B)V

    return-void
.end method
