.class Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "[[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[[B
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFrameList enter"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameList()[[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;->a()[[B

    move-result-object v0

    return-object v0
.end method
