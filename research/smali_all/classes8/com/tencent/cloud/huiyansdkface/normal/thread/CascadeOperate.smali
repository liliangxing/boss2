.class public Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;,
        Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;
    }
.end annotation


# instance fields
.field private mStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Ljava/util/LinkedList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->start(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;-><init>()V

    return-object v0
.end method

.method private start(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$1;-><init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1f
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;->b:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$2;-><init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnSubThread(Ljava/lang/Runnable;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public runOnSubThread(Ljava/lang/Runnable;)Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;->b:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;-><init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;-><init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;->start(Ljava/util/LinkedList;)V

    return-void
.end method
