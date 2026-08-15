.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillVideoEncodeFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->R()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodingComplete(Ljava/io/File;)V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w0$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w0$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$w0;Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
