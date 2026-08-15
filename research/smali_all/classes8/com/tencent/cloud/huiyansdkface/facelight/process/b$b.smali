.class Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b<",
        "[[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[B)V
    .registers 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFrameList success,get bestImages!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;->a([[B)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;->a([[B)V

    return-void
.end method
