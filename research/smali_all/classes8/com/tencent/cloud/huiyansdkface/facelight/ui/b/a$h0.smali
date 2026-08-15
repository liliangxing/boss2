.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$h0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$h0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$h0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->a()Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$h0$a;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$h0$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$h0;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->a(ILcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;)V

    return-void
.end method
