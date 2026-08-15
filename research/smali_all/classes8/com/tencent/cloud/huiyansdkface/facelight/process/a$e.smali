.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b<",
        "Lcom/tencent/cloud/huiyansdkface/a/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$e;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$e;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$e;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c/b;)V

    return-void
.end method
