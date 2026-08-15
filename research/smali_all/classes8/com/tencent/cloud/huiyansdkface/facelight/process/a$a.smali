.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(II)V
    .registers 3

    return-void
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(I)V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$a;I)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
