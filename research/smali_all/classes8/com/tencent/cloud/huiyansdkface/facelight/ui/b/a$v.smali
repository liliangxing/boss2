.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterWillAnswer(ILcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c(Z)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_36

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActDetectListener;)V

    :cond_2d
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e(I)V

    :cond_36
    return-void
.end method
