.class Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;
.super Lcom/tencent/cloud/huiyansdkface/wecamera/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/wecamera/f;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/f;Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/f;Lcom/tencent/cloud/huiyansdkface/wecamera/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/f;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->c()V

    return-void
.end method
