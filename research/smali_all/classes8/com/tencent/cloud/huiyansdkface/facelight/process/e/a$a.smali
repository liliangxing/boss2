.class Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a(Landroid/content/Context;ZLjava/io/File;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->a:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->a:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->a:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onUiNetworkRetryTip()V
    .registers 1

    return-void
.end method
