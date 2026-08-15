.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->a:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k0;->c:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    :goto_13
    return-void
.end method
