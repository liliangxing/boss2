.class Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->start(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;

.field final synthetic b:Ljava/util/LinkedList;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;Ljava/util/LinkedList;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;->c:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;->b:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;->c:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;->b:Ljava/util/LinkedList;

    # invokes: Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->start(Ljava/util/LinkedList;)V
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->access$000(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Ljava/util/LinkedList;)V

    return-void
.end method
