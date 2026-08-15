.class Lcom/tencent/cloud/huiyansdkface/wecamera/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;->onFinish()V

    return-void
.end method
